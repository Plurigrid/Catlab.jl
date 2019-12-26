""" Backend-agnostic layout of wiring diagrams via morphism expressions.

This module lays out wiring diagrams for visualization, independent of any
specific graphics system. It uses the structure of a morphism expression to
determine the layout. Thus, the first step of the algorithm is to convert the
wiring diagram to a symbolic expression, using the submodule
`WiringDiagrams.Expressions`. Morphism expressions may also be given directly.
"""
module WiringDiagramLayouts
export LayoutOrientation, LeftToRight, RightToLeft, TopToBottom, BottomToTop,
  layout_diagram

import Base: sign
using LinearAlgebra: norm
using Parameters
using StaticArrays: StaticVector, SVector

using ...Syntax
using ...Doctrines: ObExpr, HomExpr, dom, codom, compose, id, otimes, braid
using ...WiringDiagrams

# Data types
############

const AbstractVector2D = StaticVector{2,<:Real}
const Vector2D = SVector{2,Float64}

""" Orientation of wiring diagram.
"""
@enum LayoutOrientation LeftToRight RightToLeft TopToBottom BottomToTop

is_horizontal(orient::LayoutOrientation) = orient in (LeftToRight, RightToLeft)
is_vertical(orient::LayoutOrientation) = orient in (TopToBottom, BottomToTop)
is_positive(orient::LayoutOrientation) = orient in (LeftToRight, TopToBottom)
is_negative(orient::LayoutOrientation) = orient in (RightToLeft, BottomToTop)
sign(orient::LayoutOrientation) = is_positive(orient) ? +1 : -1
port_sign(kind::PortKind, orient::LayoutOrientation) =
  (kind == InputPort ? -1 : +1) * sign(orient)

svector(orient::LayoutOrientation, first, second) =
  is_horizontal(orient) ? SVector(first, second) : SVector(second, first)

""" Internal data type for configurable options of wiring diagram layout.
"""
@with_kw_noshow struct LayoutOptions
  orientation::LayoutOrientation = LeftToRight
  base_box_size::Float64 = 2
  sequence_pad::Float64 = 2
  parallel_pad::Float64 = 1
  junction_size::Float64 = 0.2
end

svector(opts::LayoutOptions, args...) = svector(opts.orientation, args...)

""" General shape of box.

Specific features of the shape are determined by the graphics backend. For
example, a rectangle could be rendered with or without rounded corners or even
as another, similar shape, such as a rotated isosceles trapezoid.
"""
@enum BoxShape RectangleShape CircleShape JunctionShape NoShape

""" Layout for box in a wiring diagram.
"""
@with_kw_noshow mutable struct BoxLayout{Value}
  value::Value = nothing
  shape::BoxShape = RectangleShape
  position::Vector2D = zeros(Vector2D)
  size::Vector2D = zeros(Vector2D)
end

position(layout::BoxLayout) = layout.position
size(layout::BoxLayout) = layout.size
lower_corner(layout::BoxLayout) = position(layout) - size(layout)/2
upper_corner(layout::BoxLayout) = position(layout) + size(layout)/2

position(box::AbstractBox) = position(box.value)
size(box::AbstractBox) = size(box.value)
lower_corner(box::AbstractBox) = lower_corner(box.value)
upper_corner(box::AbstractBox) = upper_corner(box.value)

contents_lower_corner(diagram::WiringDiagram) =
  mapreduce(lower_corner, (c,d) -> min.(c,d), boxes(diagram))
contents_upper_corner(diagram::WiringDiagram) =
  mapreduce(upper_corner, (c,d) -> max.(c,d), boxes(diagram))

""" Layout for port in a wiring diagram.
"""
struct PortLayout{Value}
  value::Value
  position::Vector2D     # Position of port relative to box center.
  normal::Vector2D       # Unit normal vector out of port.
end

position(layout::PortLayout) = layout.position
normal(layout::PortLayout) = layout.normal

""" Interior point of wire in a wiring diagram.
"""
mutable struct WirePoint
  position::Vector2D     # Position of wire at point.
  tangent::Vector2D      # Unit tangent vector along wire at point.
end

position(point::WirePoint) = point.position
tangent(point::WirePoint) = point.tangent

const WireLayout = Union{Vector{WirePoint},Nothing}

wire_points(points::Vector{WirePoint}) = points
wire_points(::Nothing) = WirePoint[]
wire_points(wire::Wire) = wire_points(wire.value)

# Main entry point
##################

""" Lay out a wiring diagram or morphism expression for visualization.

If a wiring diagram is given, it is first to converted to a morphism expression.

The layout is calculated with respect to a cartesian coordinate system with
origin at the center of the diagram and the positive y-axis pointing
*downwards*. Box positions are relative to their centers. All positions and
sizes are dimensionless (unitless).
"""
function layout_diagram(Syntax::Module, diagram::WiringDiagram; kw...)
  layout_wiring_diagram(to_hom_expr(Syntax, diagram); kw...)
end
function layout_diagram(Ob::Type, Hom::Type, diagram::WiringDiagram; kw...)
  layout_wiring_diagram(to_hom_expr(Ob, Hom, diagram); kw...)
end

function layout_diagram(expr::HomExpr; kw...)::WiringDiagram
  opts = LayoutOptions(; kw...)
  layout_ports!(layout_hom_expr(expr, opts), opts)
end

""" Lay out a morphism expression as a wiring diagram.
"""
layout_hom_expr(f::HomExpr, opts) = layout_box_expr(f, opts)

layout_hom_expr(f::HomExpr{:compose}, opts) =
  compose_with_layout!(map(arg -> layout_hom_expr(arg, opts), args(f)), opts)
layout_hom_expr(f::HomExpr{:otimes}, opts) =
  otimes_with_layout!(map(arg -> layout_hom_expr(arg, opts), args(f)), opts)

layout_hom_expr(f::HomExpr{:id}, opts) = layout_wires_expr(f, opts)
layout_hom_expr(f::HomExpr{:braid}, opts) = layout_wires_expr(f, opts)

layout_hom_expr(f::HomExpr{:mcopy}, opts) = layout_junction_expr(f, opts)
layout_hom_expr(f::HomExpr{:delete}, opts) = layout_junction_expr(f, opts)
layout_hom_expr(f::HomExpr{:mmerge}, opts) = layout_junction_expr(f, opts)
layout_hom_expr(f::HomExpr{:create}, opts) = layout_junction_expr(f, opts)
layout_hom_expr(f::HomExpr{:dunit}, opts) =
  layout_junction_expr(f, opts; visible=false, pad=false)
layout_hom_expr(f::HomExpr{:dcounit}, opts) =
  layout_junction_expr(f, opts; visible=false, pad=false)

layout_box_expr(f::HomExpr, opts; kw...) =
  layout_box(f, collect(dom(f)), collect(codom(f)), opts; kw...)
layout_junction_expr(f::HomExpr, opts; kw...) =
  layout_junction(f, collect(dom(f)), collect(codom(f)), opts; kw...)
layout_wires_expr(f::HomExpr, opts; kw...) =
  layout_pure_wiring(to_wiring_diagram(f), opts; kw...)

# Diagram layout
################

""" Compose wiring diagrams and their layouts.

Compare with: `WiringDiagram.compose`.
"""
function compose_with_layout!(d1::WiringDiagram, d2::WiringDiagram, opts::LayoutOptions)
  diagram = compose(d1, d2; unsubstituted=true)
  dir = svector(opts, sign(opts.orientation), 0)
  place_adjacent!(d1, d2; dir=dir, pad=-opts.sequence_pad)
  substitute_with_layout!(size_to_fit!(diagram, opts, pad=false))
end
function compose_with_layout!(diagrams::Vector{WiringDiagram}, opts::LayoutOptions)
  foldl((d1,d2) -> compose_with_layout!(d1, d2, opts), diagrams)
end

""" Tensor wiring diagrams and their layouts.

Compare with: `WiringDiagram.otimes`.
"""
function otimes_with_layout!(d1::WiringDiagram, d2::WiringDiagram, opts::LayoutOptions)
  # Compare with `WiringDiagrams.otimes`.
  diagram = otimes(d1, d2; unsubstituted=true)
  dir = svector(opts, 0, 1)
  place_adjacent!(d1, d2; dir=dir, pad=-opts.parallel_pad)
  substitute_with_layout!(size_to_fit!(diagram, opts, pad=false))
end
function otimes_with_layout!(diagrams::Vector{WiringDiagram}, opts::LayoutOptions)
  foldl((d1,d2) -> otimes_with_layout!(d1, d2, opts), diagrams)
end

""" Size a wiring diagram to fit its contents.

The inner boxes are also shifted to be centered within the new bounds.
"""
function size_to_fit!(diagram::WiringDiagram, opts::LayoutOptions; pad::Bool=true)
  nin, nout = length(input_ports(diagram)), length(output_ports(diagram))
  minimum_size = default_diagram_size(nin, nout, opts)
  
  lower, upper = contents_lower_corner(diagram), contents_upper_corner(diagram)
  content_size = upper - lower
  if pad; content_size += 2 * diagram_padding(opts) end
  size = max.(minimum_size, content_size)
  
  content_center = (lower + upper)/2
  shift_contents!(diagram, -content_center)
  diagram.value = BoxLayout(size=size)
  diagram
end

""" Substitute sub-wiring diagrams, preserving their layouts.
"""
function substitute_with_layout!(d::WiringDiagram)
  substitute_with_layout!(d, filter(v -> box(d,v) isa WiringDiagram, box_ids(d)))
end
function substitute_with_layout!(d::WiringDiagram, vs::Vector{Int})
  for v in vs
    sub = box(d, v)::WiringDiagram
    shift_contents!(sub, position(sub))
  end
  substitute(d, vs; merge_wire_values=merge_wire_layouts)
end

""" Place one box adjacent to another.

The absolute positions are undefined; only relative positions are guaranteed.
"""
function place_adjacent!(box1::AbstractBox, box2::AbstractBox;
                         dir::AbstractVector2D=SVector(1,0), pad::Real=0)
  layout1, layout2 = box1.value::BoxLayout, box2.value::BoxLayout
  layout1.position = -(pad .+ size(layout1))/2 .* dir
  layout2.position = (pad .+ size(layout2))/2 .* dir
end

""" Shift all boxes and wires within wiring diagram by a fixed offset.
"""
function shift_contents!(diagram::WiringDiagram, offset::AbstractVector2D)
  for box in boxes(diagram)
    layout = box.value::BoxLayout
    layout.position += offset
  end
  for wire in wires(diagram)
    for point in wire_points(wire)
      point.position += offset
    end
  end
  diagram
end

""" Compute the default size of a wiring diagram from the number of its ports.
"""
function default_diagram_size(nin::Int, nout::Int, opts::LayoutOptions)
  default_box_size(nin, nout, opts) + 2*diagram_padding(opts)
end
function diagram_padding(opts::LayoutOptions)
  svector(opts, opts.sequence_pad, opts.parallel_pad)
end

# Box layout
############

""" Lay out a rectangular box and its ports.
"""
function layout_box(value::Any, inputs::Vector, outputs::Vector,
                    opts::LayoutOptions)
  size = default_box_size(length(inputs), length(outputs), opts)
  box = Box(BoxLayout(value=value, shape=RectangleShape, size=size),
            layout_linear_ports(InputPort, inputs, size, opts),
            layout_linear_ports(OutputPort, outputs, size, opts))
  size_to_fit!(singleton_diagram(box), opts)
end

""" Lay out a circular junction and its ports.
"""
function layout_junction(value::Any, inputs::Vector, outputs::Vector,
                         opts::LayoutOptions; visible::Bool=true, pad::Bool=true)
  shape, radius = visible ? (JunctionShape, opts.junction_size) : (NoShape, 0)
  size = 2*SVector(radius, radius)
  box = Box(BoxLayout(value=value, shape=shape, size=size),
            layout_circular_ports(InputPort, inputs, radius, opts; pad=pad),
            layout_circular_ports(OutputPort, outputs, radius, opts; pad=pad))
  size_to_fit!(singleton_diagram(box), opts)
end

""" Compute the default size of a rectangular box from the number of its ports.

We use the unique formula consistent with the padding for monoidal products,
ensuring that the size of a product of boxes depends only on the total number of
ports, not on the number of boxes.
"""
function default_box_size(nin::Int, nout::Int, opts::LayoutOptions)
  base_size = opts.base_box_size
  n = max(1, nin, nout)
  svector(opts, base_size, n*base_size + (n-1)*opts.parallel_pad)
end

# Port layout
#############

""" Lay out ports linearly, for use with a rectangular box.

Assumes the box is at least as large as `default_box_size()`.
"""
function layout_linear_ports(port_kind::PortKind, port_values::Vector,
                             box_size::AbstractVector2D, opts::LayoutOptions)
  normal_dir = svector(opts, float(port_sign(port_kind, opts.orientation)), 0)
  start = box_size/2 .* normal_dir
  offset = (opts.base_box_size + opts.parallel_pad) .* svector(opts, 0, 1)
  
  n = length(port_values)
  coeffs = range(-(n-1), n-1, step=2) / 2 # Always length n
  PortLayout[ PortLayout(value, start + coeff .* offset, normal_dir)
              for (value, coeff) in zip(port_values, coeffs) ]
end

""" Lay out ports along a circular arc.
"""
function layout_circular_ports(port_kind::PortKind, port_values::Vector,
                               radius::Real, opts::LayoutOptions; pad::Bool=true)
  n = length(port_values)
  θ1, θ2 = is_horizontal(opts.orientation) ? (π/2, -π/2) : (-π, 0)
  θs = collect(pad ? range(θ1,θ2,length=n+2)[2:n+1] : range(θ1,θ2,length=n))
  θs = port_sign(port_kind, opts.orientation) == -1 ? reverse(θs) : θs
  dirs = [ SVector(cos(θ),-sin(θ)) for θ in θs ] # positive y-axis downwards
  PortLayout[ PortLayout(value, radius * dir, dir)
              for (value, dir) in zip(port_values, dirs) ]
end

function layout_ports!(diagram::WiringDiagram, opts::LayoutOptions)
  diagram.input_ports = layout_linear_ports(
    InputPort, input_ports(diagram), size(diagram), opts)
  diagram.output_ports = layout_linear_ports(
    OutputPort, output_ports(diagram), size(diagram), opts)
  diagram
end

# Wire layout
#############

""" Lay out the wires in a wiring diagram with no boxes.
"""
function layout_pure_wiring(diagram::WiringDiagram, opts::LayoutOptions)
  @assert nboxes(diagram) == 0
  inputs, outputs = input_ports(diagram), output_ports(diagram)
  size = default_diagram_size(length(inputs), length(outputs), opts)
  result = WiringDiagram(BoxLayout(size=size), inputs, outputs)
  
  result = layout_ports!(result, opts)
  e1, e2 = svector(opts, 1, 0), svector(opts, 0, 1)
  for wire in wires(diagram)
    src, tgt = wire.source, wire.target
    src_pos, tgt_pos = (position(port_value(result, p)) for p in (src, tgt))
    mid_pos = (src_pos + tgt_pos) / 2
    v = sign.((tgt_pos - src_pos) .* e1) + (tgt.port - src.port) .* e2
    point = WirePoint(mid_pos .* e2, v / norm(v))
    add_wire!(result, Wire([point], src, tgt))
  end
  result
end

merge_wire_layouts(left::WireLayout, middle::WireLayout, right::WireLayout) =
  vcat(wire_points(left), wire_points(middle), wire_points(right))

end
