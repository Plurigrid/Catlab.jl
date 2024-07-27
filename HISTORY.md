* 8d345a9f - Add random walk script and git history data
* 795b05a0 - BUILD: Release Catlab v0.16.1.
* 6922f931 - Merge pull request #867 from AlgebraicJulia/nuke_set_function_callable
* d1020971 - Get rid of a bad use of SetFunctionCallable causing vector typing bugs
* dda14899 - CI: rename RELEASE_TOKEN to SERVICE_TOKEN
* a3ed872b - BUILD: Add compat entries for standard libraries.
* 3dfe846c - BUILD: Release Catlab v0.16.0.
* b94b3a58 - Merge pull request #864 from AlgebraicJulia/reexport-gatlab
* 9514c468 - CLEANUP: Reexport GATlab from `Catlab.Theories`.
* 9d5f316a - Merge pull request #862 from AlgebraicJulia/compathelper/new_version/2023-10-18-00-25-14-034-01113639662
* 6609a820 - Merge pull request #861 from AlgebraicJulia/compathelper/new_version/2023-10-18-00-24-51-491-02972702241
* 3d5062ba - CompatHelper: add new compat entry for GATlab at version 0.0.7, (keep existing compat)
* c5ea4a4f - CompatHelper: add new compat entry for AlgebraicInterfaces at version 0.1, (keep existing compat)
* f02b1eeb - Merge pull request #847 from AlgebraicJulia/the-glorious-future
* 3b9e3041 - fixed some docs
* efae01db - use new Meta API for syntax modules
* 9aa9fde9 - bring back homomorphisms test, delete diagrammaticprograms
* 2727d328 - uncommented some theory axioms
* d82a11e4 - add test for GATContext -> Schema
* f4649197 - fix benchmarks
* f506f035 - fix docs and experiments
* 515a1ee8 - the glorious future is here
* 24f4631a - all of categorical algebra loads
* b6253102 - added Gatlab dependency
* 1874704f - Merge pull request #806 from kris-brown/stratification
* 4655a451 - only_combinatorial, export ACSetMorphism, test variadic oplus/otimes
* b4a3ed89 - csettransformation category
* 85639497 - Merge pull request #850 from slwu89/graphviz-diagram
* ca50d2d1 - remove all diffs except for new tests
* 54b8e25e - method to produce NamedGraph from Presentation
* 7683928a - export order
* d98879ae - to_graphviz for diagrams with anonymous objects
* 8c466af0 - Merge pull request #858 from AlgebraicJulia/graphviz_vertex_edge_names
* b2c0c1a7 - DOC: Add missing graph submodules to `@autodocs`.
* c0031fb4 - BUG: Don't share node/edge labelers b/w ordinary and bipartite graphs.
* 6a859fc1 - CLEANUP: Don't assume diagram shape is NamedGraph in Graphviz vis.
* c759fe41 - ENH: Use vertex/edge name API in Graphviz visualization of graphs.
* a8e15395 - Merge pull request #856 from AlgebraicJulia/export-named-graphs
* 1ca141dd - TST: Fix graph searching tests not being run in the test suite!
* ac36ba8c - REFACTOR: Put named graphs into own submodule and export from Catlab.
* f4f91824 - Merge pull request #855 from neonWhiteout/patch-1
* 4bbf9c75 - Update runtests.jl
* e3ce6fc2 - Merge pull request #854 from AlgebraicJulia/unbreakMakemap
* 1bab9de5 - docs
* 4aa83f57 - PR commit
* 0ba00eae - Merge pull request #710 from AlgebraicJulia/delta_on_morphisms
* 5dad1537 - delta migration applied to acsettransformations
* ff10eff9 - Merge pull request #846 from AlgebraicJulia/removeMigrations
* 3d851738 - renaming files
* c0781e6f - Fix name collision with DataMigrations.jl
* 5438653c - Remove unused .md from docs makefile
* 8e69040f - Remove docs material referencing removed source
* 63015ca7 - Surgery complete--moved all of DiagrammaticPrograms and the parts of DataMigrations and Diagrams related to complex queries and migrations with code out to AlgebraicDataMigrations.
* d308a61b - Merge pull request #823 from AlgebraicJulia/attrMigr
* be652bb5 - Fix for docs, final comments.
* 607917b5 - Addressing comments.
* fa6e5a18 - Moved migration tests into DataMigrations
* a153bec5 - Literals and colimit_representables back in business
* 99ca22c7 - Resolved GATExpr{:nothing} issue except for breakage in colimit_representables.
* 29d8729f - Refactored pointed categories and schemas
* 16a06c95 - Conjunctive queries updated for pointed cats and schemas
* 0d9c95e5 - First switch to pointed categories and schemas, some stuff broken.
* 3ca33249 - An interesting new test suggested by Angeline, leading to discovery of aggregation.
* 032261c8 - Fixed a test failure, a referencing problem, and a missing dependency.
* c4d6aa25 - PR commit
* 28d4f3a4 - Fixed an old scary bug
* 91c3714f - Fixed the performance weirdness
* 44e7cc13 - First working gluing migration but it's sloooooooooooooooooooooooooooooooooow
* 03bc9400 - Just about ready for draft PR
* 52d2e729 - Migrations using Julia code for natural transformations between singleton diagrams now work.
* 157e4173 - adding test file
* 17401b16 - Rotating mechanical linkages in space! (Fancy delta migration)
* d4198b2b - Rebasing again for some missed business around 0.15
* cc828bfc - Can get a morphism over a set morphism as far as DiagramData.
* 05cfe2a1 - Merge pull request #843 from kris-brown/split_homsearch
* 9f29cde0 - split tests
* 27403a4e - make module docstring
* 53b82f4b - seperate HomSearch file
* 591b6e0c - BUILD: Release Catlab v0.15.5.
* 4c71be37 - Merge pull request #839 from kris-brown/fix_loose_transformation
* 56d62cd1 - compare alternate LooseTransformation constructors
* d8597783 - assume that a raw function on attrtype means LooseACSetTransformation
* 546efeb1 - Merge pull request #836 from AlgebraicJulia/th-monoidal-fibration
* 58dbc606 - BUG: GATs can't handle same Unicode symbol for `Hom` and `FibHom`.
* e82a19f2 - ENH: GAT signature for opindexed monoidal cat with cocartesian base.
* b65a4a1e - ENH: Separate GATs for indexed monoidal cats with strict/lax functors.
* e01d3982 - CLEANUP: Correctly name GATs for covariantly indexed categories.
* 180dd5ae - CLEANUP: More standard Unicode notation for pushforward functors.
* 4b48db8d - BUILD: Release Catlab v0.15.4.
* a07bac5f - Merge pull request #835 from kris-brown/fixabs
* 23905b41 - use regular copy, export abstract_attributes
* 143b58bc - fix abstract attributes
* fa9138b9 - Merge pull request #786 from kris-brown/subobj_classy
* 247f2774 - CLEANUP: Note problem with acset schema equations for the future.
* 9e01b092 - ENH: Convenience function `add_equations!` for GAT presentations.
* dd41b4ef - REFACTOR: Consolidate parallel implementation of Yoneda for acsets.
* 58a0e354 - CLEANUP: Use `rem_free_vars!` now released in ACSets.jl.
* b43ad377 - Strip extraneous attrvars from sigma migrated guys
* aa97e8eb - BUILD: Release Catlab v0.15.3.
* f281e5db - Fixed support for attrvars in sigma-migrations with attributes
* 2f0719a6 - REFACTOR: Rename `components` option of Σ migration to `return_unit`.
* 3cf03cb2 - TST: Attempt to enable test of sigma migration with attributes.
* 4f53e202 - SigmaMigration returns a diagramhom
* f72293cc - internal hom and subobject bug fix
* ee21f104 - Subobject classifier
* baceb657 - Merge pull request #833 from epatters/mad-acsets-fwd-compat
* 4f004b9a - CLEANUP: Forward compatibility for mark-as-deleted acsets.
* f2778bc4 - BUILD: Release Catlab v0.15.2.
* 91c5929d - Merge pull request #832 from epatters/checkout-action-v3
* 70b38f83 - BUILD: Upgrade GitHub checkout action from v2 to v3.
* 8967b8c6 - Merge pull request #829 from AlgebraicJulia/iss825
* 22dfb856 - Made test less mysterious
* 923fa6ab - Evan comments
* b84f34af - Fixed Kris's comments
* 847aad06 - Merge pull request #818 from kris-brown/elements_dynamic
* 868b1260 - Removing superfluous files
* c297400d - Added tests and fixed a bug
* 4316ea34 - First correct commit
* 409216dd - First working sigma migration with attribute types
* f4b699d9 - Merge pull request #824 from epatters/iter-neighbors-perf
* e6896d64 - PERF: Return iterator from `neighbors` functions.
* 04e866a4 - Merge pull request #821 from kris-brown/iterate_overlaps
* 4beef2b2 - sort by and declaring iteratorsize+type for OverlapIterator
* 8f0ce9b0 - PERF: Use view rather than copying data in `neighbors` functions.
* 305fff38 - Merge pull request #820 from epatters/make-path-perf
* 99f9e663 - maximum common subobject returns dict of vectors
* fd4427c0 - Overlap iterator
* 90ef3e7e - PERF: Benchmark two different implementations of making a path graph.
* 58e407be - BUILD: Release Catlab v0.15.1.
* 8d0f0bfd - Merge pull request #817 from kris-brown/more_subobject_vars
* d4b01553 - elements are equal even if dynamic
* 14a0b151 - allow elements to work on dynamic acsets
* 011d9179 - Don't cast to dict prior to making NamedTuple
* 6db2aa5d - subtract and implies for VarACSets, subobjects all FinFunctions
* b05c01da - Merge pull request #808 from kris-brown/var_subobj
* b9a04445 - adjust for ACSets copy_parts update
* e07f58fe - Merge pull request #816 from AlgebraicJulia/iss805
* 60ad9782 - Removed a comment, fixed a test
* 2a8d5083 - Fixed omitted case in leftmost_arg
* 5a3aae49 - remove unnecessary methods
* 6a8176ff - Merge pull request #815 from bartvpelt/patch-1
* 85c6928d - Fixed typos: colimts -> colimits
* 0477be02 - Subobject of VELabeledGraph example
* 1da308be - subacset w/ variables
* 3bed0696 - Merge pull request #812 from AlgebraicJulia/checklist_fix
* 24d99479 - BUILD: actually fix review checklist
* 94029b5f - Merge pull request #810 from AlgebraicJulia/benchmark_fix
* 34828238 - BUILD: fix review checklist by updating to new version
* d16361d8 - BUILD: fix BenchmarkCI assumption that `origin/master` exists
* 2092b5b3 - Merge pull request #807 from AlgebraicJulia/main_migration
* c10928fd - migrate from `master` branch to `main` branch
* 30999e1e - BUILD: Release Catlab v0.15.0.
* 2b599765 - Merge pull request #801 from epatters/toplevel-reexports
* cb30f719 - REFACTOR: Reexport all top-level modules.
* 204865dd - REFACTOR: Move `Permutations` submodule into `CategoricalAlgebra`.
* a55fc624 - CLEANUP: Import GATs using new GATs submodule.
* f5b5cc8d - DOC: Update API docs for new GATs submodule.
* 40ec384e - Merge pull request #800 from epatters/gats-module
* 8c7d8bf5 - REFACTOR: Encapsulate GAT machinery in submodule.
* a6f4fbc8 - Merge pull request #799 from epatters/cleanup-functorality-naturality-checks
* c287a124 - CLEANUP: `show_naturality_failures` takes `IO` object as first arg.
* 3963e45d - Merge pull request #792 from AlgebraicJulia/migrBreakingChange
* a221872e - Requested fixes for PR
* 88db5ea6 - CLEANUP: Always return same shape of data in `functoriality_failures`.
* 2f38f6a2 - Merge pull request #798 from epatters/bug-uninitialized-data-oapply
* dc278bd6 - BUG: Fix another possible issue with uninitialized data.
* 716a4c66 - BUG: Possibility for unitialized data in `oapply` for multispans.
* 403c513c - Refactor data migration structure
* f4eb7943 - Merge pull request #796 from epatters/acsets-v0.2
* ca2cb85d - BUILD: Upgrade benchmarks to ACSets.jl v0.2.
* f13aeea4 - BUILD: Update TensorNetworks experiment to ACSets.jl v0.2.
* 7816fab5 - BUILD: Upgrade to ACSets.jl v0.2.
* 7f8743bb - Rebasing to post acsets.jl
* 70f6e5e9 - Merge pull request #795 from epatters/rm-outdated-type-params
* d46de59f - CLEANUP: Remove acset transformation type parameters kept for compat.
* 9e70bfd3 - Merge pull request #794 from epatters/rm-acsets
* 2c88e54e - DOC: Fix list of modules included for acsets API docs.
* b70494d5 - DOC: Fix more broken references to GATs in the standard lib.
* 6b173b69 - DOC: Fix broken examples in long-form docs on GATs.
* c3d59c09 - DOC: Remove vignette about acset serialization.
* 4b56be4a - REFACTOR: Use new ACSets.jl for acsets implementation.
* f58a6e49 - Merge pull request #787 from epatters/json_acset_schema_refactor
* 1eb16b53 - REFACTOR: Parse JSON acset schema via `Schema` not `Presentation`.
* fbc3c7f7 - REFACTOR: Generate JSON for acset schema from `Schema`.
* a68e9081 - Merge pull request #785 from kris-brown/mca_fix
* 0a336cba - improved Rem_parts! simulator
* f1e05457 - Merge pull request #777 from AlgebraicJulia/mca
* ab14eb20 - rename size function to total_parts
* 5c49720e - clean up code with requested changes
* 6f48def1 - docstring fixes
* 7ad948ee - isomorphism mixup
* 37f73269 - mapping subobjects, mca returns vectors rather than spans
* 707fd01b - Span -> Multispan
* a9e26dff - weighted graph test
* 7fdb94d5 - Iterator for subobjects and overlaps
* 1c1d2d47 - ENH: Add Maximum Common C-Set implementation
* e0bdebbf - Merge pull request #765 from AlgebraicJulia/iss623
* d9b7d4ce - CLEANUP: Remove unneeded `hom` and `hom_map` methods for `nothing`.
* 0f8348e4 - Merge pull request #784 from AlgebraicJulia/review_checklist_improvement
* ba1c288e - Little bugs
* 10ed280b - Add check if review checklist has already been commented
* 07dfbf25 - Final fixes?
* d90c62b6 - Merge pull request #783 from AlgebraicJulia/attrvar_convert
* 675bc30b - BUG: Fix type conversion in for AttrVar Union types
* 9d75c15b - Embetterments
* 0f07f7de - Merge pull request #712 from AlgebraicJulia/695-json-serialization-for-acsets-should-include-the-ids-of-the-parts
* 07f5ee1e - CLEANUP: Use meaningful variable names in `parse_json_acset`.
* ee5ebdf2 - TST: Test case for JSON serialization of acset with attr vars.
* e25e97d2 - CLEANUP: Simplify implementation of `generate_json_acset`.
* 89fab472 - Include part ID in JSON serialization of acset.
* 1e699405 - Fixes for consistency with varacsets PR
* 20260b47 - Merge pull request #780 from AlgebraicJulia/tagbot_fix
* 5657cd9d - make terminology consistent with functors
* 721a907f - BUILD: use AlgebraicJuliaBot to tag releases
* a684a05e - Fixed reliance on dict ordering
* b6efbb8e - Tests and fixes
* 38006f1b - Should be final functionality for this PR, just need moar tests.
* 97c5a11e - Amending commit of final functionality before PR to include @acset_transformations
* 1d245625 - Still need to add acset_transformations, tests for the macros in csetdatastructures, and maybe checking naturality of initial conditions.
* 8f9638f9 - First working acsettrans macro
* feaaf660 - Refactoring naturality test
* 25b22211 - Merge pull request #740 from kris-brown/varacsets4
* ae861931 - reverse graph, use proper accessors, cleaner colim_reprs
* 7a41e73d - TST: Document test case for closed, typed UWD.
* 7fb353af - cleanup of vestigial comments
* 0dec1c51 - acset_colim
* 414e0fef - Type inference for empty VarSet diagrams
* 6d5b2307 - remove convenience VarFunction mapping over vector
* ee497552 - Universal product for varsets
* a6473194 - CLEANUP: Replace `verbose` flag with `@debug` in Chase/data migration.
* 6d25896a - generalize hom for DynACSets
* 0a8515bf - copy parts btw struct and dyn acsets, constructor fn,
* 654d9f08 - colimit_representables for VarACSets
* 7023bdae - yoneda cache, is_functorial return failures,
* 9a35aa06 - Switch equality test for iso test
* f4ac6280 - Fix int64
* 06948894 - Varacsets
* a8fc8545 - Merge pull request #775 from AlgebraicJulia/package_extensions
* 9962e5c4 - FIX: actually working graphviz_jll package extension
* 802f2bfa - FIX: actually working convex/scs package extension
* f191d42d - BUG: Fix package extension implementations
* 558cf80b - CLEANUP: move SCS/Convex to package extension
* 825c4033 - CLEANUP: move Graphviz_jll to package extension
* bd381d29 - CLEANUP: move to native package extensions in julia 1.9
* e3b0f444 - TST: have github workflows use latest stable julia
* 4ab3500d - BUILD: Release Catlab v0.14.17.
* 7d20b0f3 - Merge pull request #762 from AlgebraicJulia/iss598
* 91de0b75 - CLEANUP: Simplify functorality checking logic in `@finfunctor` macro.
* 57ad384f - Merge pull request #772 from epatters/finfunction-graphviz
* 63b70418 - COSMETIC: Graphviz jankery to improve the drawing bipartite graphs.
* 580baad2 - ENH: Draw bipartite graphs using Graphviz.
* 20e23d4b - fixes for comments
* eaf355ae - nontrivial tests and remove commented out code
* 3e969c95 - add to_graphviz method for FinFunction with simple test and docs
* c95c73e6 - Merge pull request #768 from kris-brown/recdelete
* c6f6edc3 - CLEANUP: Provide default method for `cascading_rem_part!`.
* 26dcaf7d - TST: Group test modules into test sets.
* fb6d4e7b - REFACTOR: Rename `rem_part(s)_rec!` to `cascading_rem_part(s)!`.
* 193951e4 - separate rem_part_rec! into separate function
* 0e205e99 - recursive delete
* 80cca70c - Merge pull request #769 from epatters/fix-method-replacement
* 1d738c69 - BUG: Fix method replacement in `FinDomFunction` constructor.
* 217f7d75 - Merge pull request #759 from AlgebraicJulia/iss751
* 9cf6aa16 - address issue 598
* 55fa6cc3 - added checks that functions with explicitly given codomains actually have range in the codomain. required adding in to typesets.
* 8bfbcf8f - Merge pull request #760 from AlgebraicJulia/iss728
* b816b6bb - style
* 6bc59c34 - Added type annotations to acset part mutators
* ad3635fb - Merge pull request #757 from AlgebraicJulia/askem-update
* 497e37cb - Update ASKEM integration
* a0e65f15 - Merge pull request #753 from kris-brown/dynamic_colimit
* 35c9859a - colimit attrs no longer comptimed, fix for dynamic colim attributes
* 3d8a158c - typo
* 15ddb460 - responding to comments
* 1c50edd2 - CLEANUP: Update github action
* 94b116bb - Merge pull request #756 from epatters/cleanup-32bit
* 5a7b0fb5 - CLEANUP: Revert use of `Float` type alias in tests.
* 7d222c06 - Set version to 0.14.16
* 793f1f2c - COMPAT: Temporarily restore type parameters for acset transformations.
* 949cdae1 - ENH: Add `(Co)Dom` parameters to abstract acset transformation type.
* b968a60a - Fix tagbot action
* 3379ca47 - Set version to 0.14.15
* fc400ea8 - fix 32-bit catlab support and improve github actions (#752)
* bfcbe768 - Dynamic colimits
* 57540e33 - Merge pull request #749 from kris-brown/comptime_homsearch
* a9e8a444 - cosmetic fixes
* ed1db496 - rename BackTrackingState
* 3392e958 - comptime search code
* 1e4da78a - Merge pull request #748 from kris-brown/dynacsettransformation
* c42cb514 - respond to comments
* 4a6040d1 - Fix map_components
* 3af24733 - Merge pull request #742 from AlgebraicJulia/tree-bug-fix
* 32642a30 - DynamicNaturalTransformations
* 02fdced9 - BUG: module end was in wrong place
* 91d98691 - Merge pull request #746 from axelbdt/master
* 9f7b527d - DOC: remove duplicate line in docs
* 1d371f19 - Merge pull request #743 from AlgebraicJulia/askem-integration
* fa414fd3 - Add ASKEM program integration workflow
* 30ae3ffc - BUG: fixed bug in `tree`, and added test for it
* 7751eb7f - BUILD: Release Catlab v0.14.14.
* c99e580b - Merge pull request #736 from AlgebraicJulia/map-fix
* eba89acd - FIX: rewrote map to not use generated functions
* 55eeaffe - BUILD: Release Catlab v0.14.13.
* 65089643 - Merge pull request #734 from AlgebraicJulia/oapply-returning-colimit
* bf950937 - CLEANUP: Rename keywargs to reflect that only 1 (co)limit is returned.
* d78b7db4 - CLEANUP: Switch order of (co)span-(co)limit pair in `oapply`.
* be9b6258 - ENH: added keyword argument to oapply in order to return colimit
* d8286292 - BUILD: Release Catlab v0.14.12.
* 103191f8 - Merge pull request #733 from kris-brown/is_natural_verbose
* 323fd48c - change kwarg name
* e0749ea0 - Debug flag and ASCII art
* ab4c04fe - Merge pull request #731 from slwu89/slwu89/node_labels
* 282c8b6b - reset accidental merge
* d01de1fb - Merge pull request #732 from kris-brown/random_morphism_search
* fe204a06 - better odds of passing tests
* 0348907f - random morphism search
* 2a615f09 - accidentally committed commented out code
* 63ff9fb3 - support for Tuple node labels
* fbd95f5d - Merge pull request #723 from AlgebraicJulia/721-generate_json_acset_schema-assumes-its-being-called-outside-of-catlab
* 25039ed5 - Merge pull request #715 from AlgebraicJulia/totalcolumns
* 1d3efd15 - FIXUP: addressed review comments on domain and collect
* e7280f92 - Merge pull request #724 from epatters/op-diagram-any
* 477ded71 - Merge pull request #722 from AlgebraicJulia/style
* 943ebbf3 - BUILD: Update review checklist action to link to new dev docs.
* 3f7b86fe - DOC: Put two acceptable naming convention in a numbered list.
* b686e841 - DOC: Mention VS Code extension to hard wrap comments.
* 3dc15c26 - BUG: Missing `op` method for `Diagram{Any}`.
* 5fa60467 - TEST: gotta get that code coverage up
* 23ad7c6a - DOC: Addressed feedback from James
* d28a51b7 - get Catlab version without assuming it is a dependency
* 1b6618d6 - TEST: add more tests for columns (and fix some bugs...)
* 81670b84 - DOC: put style guidelines in developer docs section
* e4305178 - add indentation guideline
* 8a697a27 - DOC: added style guide
* 891df884 - fix setindex!
* 8abc7ae0 - boolean indices for column views
* 23d120f0 - Make a view of the column, instead of a view of the acset
* 8d31dff5 - ENH: support for indexing a view by a bitvector
* 55dbdd30 - ENH: use ACSetSubpartView as return type of subpart to support mutation of what is returned
* 38132d66 - BUILD: Release Catlab v0.14.11.
* d0a9a16c - Merge pull request #718 from epatters/query-hom-promotion
* b6012e3d - BUG: Specialize colimit diagrams in gluc data migrations.
* 48e247c7 - BUG: Missing case when promoting diagram morphisms in `@migration`.
* c279616c - Merge pull request #717 from kris-brown/product_attrs
* 02fac682 - documentation
* 890a2fb6 - product_attrs option for limits which are not products
* 61b51b50 - ENH: use simplified columns with autoexpanding vecmap
* 3f049620 - Merge pull request #705 from epatters/rm-old-columns-test
* eab6daed - Merge pull request #704 from epatters/fix-deprecations
* f8e3c152 - CLEANUP: Remove old and unused tests of acset columns.
* 1c178ffc - CLEANUP: Avoid deprecated `Vararg` syntax.
* 1e93a9ac - CLEANUP: Avoid deprecated conversion of `Dict` to `OrderedDict`.
* e04c62aa - Merge pull request #703 from AlgebraicJulia/columns-cleanup
* fadb339e - ordereddict test + format fix
* a0bb198b - Work on columns cleanup
* 2560c59e - Merge pull request #702 from olynch/tick-doc-fix
* 9a21cd13 - DOC: added a ` where needed
* 7435bf20 - BUILD: Release Catlab v0.14.10.
* be27f26a - Merge pull request #701 from epatters/select-pretty-tables
* ed5c05eb - ENH: Option to `pretty_tables` to filter which tables to show.
* 6daed55c - Merge pull request #699 from epatters/findomfunctiondict-type-dec
* 8d9208f6 - BUG: Imprecise supertype for `FinDomFunctionDict`.
* 6b84b804 - BUG: Typo in type declaration of `FinDomFunctionDict`.
* 04a8e516 - Merge pull request #697 from olynch/fix_error_message
* 8fb75f44 - FIX: error references undefined variable
* e7bbe6e4 - Merge pull request #696 from epatters/parse-diagram-at-expansion
* 7cb781f9 - CLEANUP: Parse Julia expr during macro expanion in `@migration`.
* 34934f68 - CLEANUP: Parse Julia expr during macro expansion in `@diagram`...
* 9d26bd16 - BUILD: Include Decapodes in Catlab integration tests.
* 05ac2b7e - BUILD: Release Catlab v0.14.9.
* 1125398b - BUG: Don't assume "edges" key is present Graphviz JSON output.
* 48f0baf1 - Merge pull request #694 from epatters/diagram-literals
* ce0da7b0 - ENH: Preliminary support for literal values in `@migration` macro.
* 84fe7b87 - ENH: Support literal value in `@free_diagram`.
* 3a8a833e - REFACTOR: Return `Diagram` from `@(free_)diagram`, as expected.
* 439b8bd9 - REFACTOR: Turn `Diagram` into an abstract type.
* 3742e1b4 - CLEANUP: Default diagram type is `Diagram{Any}`, not `Diagram{id}`.
* ce3e3bce - Merge pull request #693 from epatters/diagram-macro-asts
* 66b17198 - CLEANUP: Better error message for missing object assignments.
* e2692b8c - CLEANUP: Return `DiagramData` from `parse_diagram_data`, as expected.
* c92b20f5 - CLEANUP: Simplify second stage of diagram morphism parsing.
* 3a0ab0e0 - REFACTOR: Use ASTs in `@migration` macro.
* 27cf3465 - REFACTOR: Use ASTs in `@diagram` and `@free_diagram` macros.
* 610b6635 - REFACTOR: Use ASTs based on MLStyle ADTs in `@graph` and `@fincat`.
* 9a5fd4f6 - BUILD: Release Catlab v0.14.8.
* c39ef7d8 - Merge pull request #691 from olynch/fix-ordering-in-presentation-conversion
* 1a84c7c7 - FIX: make conversion to Presentation from Schema preserve ordering
* 9727276f - BUILD: Release Catlab v0.14.7.
* 623abd9d - Merge pull request #689 from epatters/unused-type-params
* 36b591bf - Merge pull request #688 from AlgebraicJulia/acset_colims_with_type_comps
* 3da8fe3a - CLEANUP: Fix unused type parameters related to acset schemas.
* a48c3819 - DOC: Explain (co)limits of acsets for tight vs loose transformations.
* 20df0af0 - ENH: Colimits of acsets with given type components.
* a850aba9 - CLEANUP: Parallel code structure of limits and colimits of acsets.
* 715285cc - Merge pull request #681 from olynch/columns.jl
* 2aafc946 - ENH: Columns give good semantics for partial acset
* 47d10b82 - Merge pull request #675 from AlgebraicJulia/prettytables_v2
* 5a8d2baa - BUILD: Upgrade PrettyTables.jl to v2.
* f988055d - Merge pull request #677 from kris-brown/Hashets
* 3d8a068b - Merge pull request #685 from kris-brown/fix_mono_epi_testfuns
* 66ef5338 - rename monic/epic & allow StrictACSetTransformations
* 96a232d0 - Merge pull request #663 from ssteakley/theory-of-groupoids
* ac147c7e - REFACTOR: Move GAT of groupoids to file with GAT of categories.
* 19841f65 - REFACTOR: Rename `inverse` to `inv` in GAT of groupoids.
* 2631b528 - Merge pull request #651 from kris-brown/epimono
* 6de96d23 - BUILD: Release Catlab v0.14.6.
* bb92ae45 - more hash tests
* 4f8387c2 - add hash method for C-Sets
* a8fc062e - Merge pull request #679 from kris-brown/no_hom_schema
* e913dffc - stricter typing on dicts in case empty
* 09ef64a3 - BUILD: Release Catlab v0.14.5.
* 17b69652 - Merge pull request #665 from olynch/comptime-refactor
* 63efe264 - FIXUP: remove unnecessary LabelledArrays dependency
* 32bbcd3c - Restore DWD constructor needed for Julia bug workaround.
* 5ab8f7b2 - FIXUP: addressing review comments
* adfe6719 - FIXUP: confusing the compiler to unconfuse it
* 39637a1e - BUILD: Release Catlab v0.14.4.
* 079b369a - Merge pull request #673 from AlgebraicJulia/fix-dwd-graph-supertype
* 0a36ea79 - FIXUP: typing the array correctly
* 37bc081f - BUG: ACSet type for graph underlying DWD has wrong supertype.
* 36df206d - FIXUP: fixed compat
* d1b6a7a6 - DOC: updates docstrings for acsets
* 3cca6341 - ENH: happy little inlines
* 78443e28 - DOC: add docstrings and longform to comptime acsets
* 01721096 - ENH: use CompTime.jl for ACSets
* 00f90502 - Merge pull request #671 from tylerhanks/permute-fix
* 4d9105fc - TST: Simplify tests for bug fix to `permute` function.
* 273b9a01 - add tests
* 2bb1f062 - Generalize permute to DWDs over presentations
* b5ff4e34 - BUILD: Release Catlab v0.14.3.
* 592f1c2f - CLEANUP: Use OrderedDict for acset schema JSON Schema.
* 92f54279 - CLEANUP: Use OrderedDict in JSON export of acsets and acset schemas.
* 75f0d29b - Merge pull request #669 from epatters/cat-algebra-literate-docs
* f6e96a48 - DOC: Ensure that JSON displays show up acset serialization vignette.
* 682faaf1 - DOC: Remove superfluous imports in acset serialization vignette.
* 25dad805 - DOC: Create section of vignettes for categorical algebra.
* fac9bc99 - add documentation for JSON serialization of ACSets (#667)
* c3c5ea3d - Merge pull request #655 from slwu89/slwu89/viz-graph-morphism
* 2bd4e568 - DOC: Vignette for drawing graphs and graph homomorphisms w/ Graphviz.
* 45fdd175 - CLEANUP: Consistently set default attributes in Graphviz graphs.
* d3d7d10a - ENH: Options for whether to draw codomain graph and/or use colors.
* b1f9130f - CLEANUP: Make graph homomorphism viz compatible with docs/other APIs.
* 9e720a35 - CLEANUP: Dispatch on (co)domain type in graph homomorphism viz.
* b0850516 - Merge pull request #650 from sjbreiner/compile_with_generators
* e4056d6e - CLEANUP: Use GlobalRefs to associate hom generators with Julia funcs.
* 1dc85a96 - BUILD: Release Catlab v0.14.2.
* 7b814e9d - BUILD: Include AlgebraicRewriting in downstream tests action.
* cfdaa5d3 - Merge pull request #664 from lcnhb/master
* ba18d6a1 - Include FreeGroupoid tests in Theories test module
* 5aa340c0 - Create elementary tests for FreeGroupoid syntax system
* cca077f2 - Changed neighbors to all_neighbors, fixes connected comp bfs
* 60b1c121 - Create syntax system: FreeGroupoid
* 62190695 - Create new rewriting function: associate_id_inverse
* 56a3d364 - Include Groupoid in Theories module
* 93bd5757 - Write theory of groupoids as theory of categories extended with inverse term constructor
* 7a1a394c - Merge pull request #661 from AlgebraicJulia/julia-v1.8
* f168d07b - BUILD: Run GitHub actions on Julia v1.8.
* baae1b92 - Merge pull request #657 from MichaelJLambert/GAT-tabs
* 86aeb762 - CLEANUP: Missing exports for theory of double cats with tabulators.
* 833b3f42 - Merge pull request #649 from AlgebraicJulia/648-serialize-acset-presentations-to-json-with-json-schema-validation
* 5e9d8614 - ENH: Function to load the JSON schema for acset schemas.
* bb1e7cd2 - REFACTOR: Harmonize API for acset & acset schema serialization.
* 0ca4f92b - CLEANUP: Simplify package version retrieval.
* c6b3fd15 - CLEANUP: Indent using 2 spaces in code for acset schema serialization.
* e56ed3d4 - edits and revisions to theory: double category with tabulators
* 1ce1d3e7 - added sketch of @theory: double category with tabulators
* 78f05ffb - graphviz viz for ACSetTransformation between Graphs
* d301174e - is_in(sur)jective, (co)image, epi_mono
* 52f1b85a - Fix path to `acset.schema.jon` to use package home dir
* 50da36cb - modify path to `acset.schema.json` in test module
* ce3bdeb5 - Added extra tests
* f478dc87 - Added generators to compile function
* 06649380 - add Pkg as dependency in the test environment
* 34fa248e - Change links to location of `acset.schema.json` file
* 3c3d1b52 - Add serialization and deserialization of ACSet presentations to JSON, include JSON Schema validation file, add unit tests
* 802dddb7 - BUILD: Release Catlab v0.14.1.
* 275f6030 - Merge pull request #620 from epatters/structured-cospans-sub-csets
* 1771ad18 - BUG: Interface schema can order attr types differently than main one.
* 0ad8a7ae - CLEANUP: Avoid applying forgetful functor to apex of R-form cospan.
* d0484a77 - CLEANUP: Eliminate redundant code added for structured cospans.
* f5a9a459 - TST: Structured cospans of acsets with multiple objects in interface.
* 3724bea0 - cleaned code of StructuredCospans.jl and works for stock and flows
* 5f7d0069 - separate functor L type as named SubstructuredACset for C0->C
* d3962ccb - modify the structuredCospan.jl for the SF work, not works now
* fd64901a - BUILD: Add missing patch release number to Project.toml.
* 2ab7bb95 - BUILD: Release Catlab v0.14.
* 52b11657 - Merge pull request #645 from epatters/refactor-double-cat-gats
* 68da3287 - Merge pull request #646 from kris-brown/looseacsetcoerce
* 4b82f60e - Bugfix looseacsettransformation type component coercion
* 2e137500 - REFACTOR: Rewrite commutative squares for new double cats GAT.
* 5fdf97bb - ENH: More axioms for (symmetric monoidal) double categories.
* 6a5f6433 - ENH: GAT for cartesian double category.
* 2ddc1e32 - ENH: GAT for proarrow equipments.
* 4eff4248 - REFACTOR: Rewrite GATs for double cats using different terminology.
* dd144cd4 - CLEANUP: Loosen types on pretty-printers for `:compose` expressions.
* 7f257fde - DOC: Docstrings for abstract symbolic expression types in `Theories`.
* 98c381cc - Merge pull request #642 from epatters/rename-theories
* 2a210bb1 - REFACTOR: Rename `Schema` to `ThSchema`.
* b28a4d53 - REFACTOR: Reclaim name `Category` for abstract type `Cat`.
* 2ceb97ea - REFACTOR: Add prefix `Th` to all GATs.
* 11b7f57f - Merge pull request #641 from epatters/structequality
* 9ae5d5cf - CLEANUP: Simplify some equality/hash methods using StructEquality.
* 9be32b87 - CLEANUP: Replace AutoHashEquals.jl with StructEquality.jl.
* 3dc22f3a - Merge pull request #640 from epatters/schema-prefix
* 76395476 - REFACTOR: More renaming toward consistent prefixes for acset schemas.
* 5e1565e2 - REFACTOR: Change acset schema prefix from `Theory` to `Sch`.
* dd51e40b - TST: Remove old tests for DPO rewriting.
* f5ec6a9c - Merge pull request #635 from kris-brown/remove_rewrite
* 833900da - Remove DPO related content
* daeab983 - Merge pull request #562 from kris-brown/remove_linalg
* 07a2779d - TST: Separate test sets for TensorNetworks experiment.
* 5afb9024 - Remove LinearMaps/LinearOperators from .toml files
* 8e2d5f3d - remove linearalgebra from doc generation
* cee164b8 - TensorNetwork testing, removed from Catlab testing
* 76294da9 - Remove LinearAlgebra
* 4993f8bf - Merge pull request #639 from AlgebraicJulia/indexed-category-gats
* ad2a9cb3 - ENH: Fiberwise monoid axioms for indexed monoidal categories.
* f4c0a28f - ENH: GAT for indexed monoidal categories (minus the monoid axioms).
* a75b903a - ENH: GAT for (covariantly) indexed categories.
* 0612c6a8 - BUILD: Release Catlab v0.13.12.
* 0e3e2727 - REFACTOR: Use terminology of fibers in GAT for displayed categories.
* d3f3794c - REFACTOR: Move GAT for displayed categories to new file.
* 9c75c17e - Merge pull request #638 from epatters/migration-empty-diagrams
* e85daca2 - BUG: Further special case for empty limit in conjunctive migration.
* 99536c44 - BUG: Handle empty diagrams in conjunctive/gluing data migration.
* 26710691 - BUG: Overly tight types in evaluating bipartite limits of finite sets.
* 27a04e3e - Merge pull request #637 from epatters/migration-empty-limits
* 6f6a8883 - ENH: Syntactic sugar for empty (co)limits in `@migration` macro.
* d750dccf - BUILD: Update TagBot action to latest recommended config.
* c4a6c4b7 - BUILD: Release Catlab v0.13.11.
* c661e706 - Merge pull request #636 from epatters/indexing-bugs
* 230836b7 - BUG: `set_subpart!` with unique indices assume new value is nonzero.
* d932d883 - BUG: `rem_part!` does not resize indices.
* d197b0c1 - BUILD: Release Catlab v0.13.10.
* 41352a29 - ENH: Add methods to `collect_ob`/`collect_hom` for `Diagram`.
* 99e33361 - DOC: Mention `@fee_diagram` in top-level docs for `Programs` module.
* e3613346 - DOC: Incomplete code sample in docstring for `@free_diagram`.
* 2e78182f - Merge pull request #630 from epatters/colimit-representables-missing-case
* d1e0ceca - BUG: Handle special case of Δ-migration in `colimit_representables`.
* 921eeaaf - Merge pull request #629 from epatters/fincat-generators-api
* 75630171 - ENH: Functions `ob_generator_name` & `hom_generator_name` for FinCats.
* f25e751d - CLEANUP: Remove default methods for `ob` and `hom` accessors of Cat.
* 126b8827 - ENH: Accessors `ob_generator` and `hom_generator` for FinCats.
* 2c281c43 - Merge pull request #628 from epatters/colimits-of-representables
* ed9caf21 - ENH: Compute colimits of representables functorially on a diagram.
* 71111e85 - Merge pull request #627 from epatters/migration-macro-sugar
* 03d08793 - ENH: Check for unused assignments in `@functor` and related macros.
* 1d62c1e8 - ENH: Allow function application syntax in `@migration` hom assignment.
* ae647d53 - BUILD: Release Catlab v0.13.9.
* afaeda97 - Merge pull request #626 from AlgebraicJulia/documenter-v0.27
* dbd69c91 - BUILD: Bump Documenter to v0.27.
* cfde9882 - Merge pull request #625 from epatters/graphviz-cats
* d4149f57 - ENH: Include `to_graphviz_property_graph` in public interface.
* 9c084fc2 - ENH: Draw categories of elements using Graphviz.
* ff1d7eeb - DOC: Remove literate file dedicated to drawing schemas using Graphviz.
* 573fba31 - ENH: Choose attribute for vertex/edge in Graphviz graph drawing.
* 68ad6c05 - CLEANUP: Consistent spelling of "labeled" throughout repo.
* ee04c558 - ENH: Add labeled graphs to `Graphs` module.
* e151ee9d - BUG: Duplicate attributes when adding half-edge pairs to graph.
* c0791018 - BUG: Duplicate attributes when adding edges to symmetric graphs.
* 6dd21757 - CLEANUP: Move Graphviz drawing of schemas to `GraphvizCategories`.
* dc06cce5 - Merge pull request #621 from epatters/representable-c-sets
* feaded02 - Merge pull request #622 from epatters/fix-hom-unique-indices
* fff42e83 - BUG: Unique indices for morphisms in C-sets share memory globally!
* 0af1deab - ENH: (Co)limits of diagrams of C-sets defined by FinDomFunctors.
* bdeaef0a - ENH: Functor defined by two Julia callables.
* fb7715c6 - BUG: Escape keyword arguments to macro `@acset_type`.
* c6543e80 - CLEANUP: Relocate code for initial functors within file.
* 815308b7 - CLEANUP: Specialize `op(::FinDomFunctorMap)`.
* 433ea1b9 - ENH: Don't assume underlying graph in `FreeDiagram(::FinDomFunctor)`.
* 8e25c6a5 - ENH: Proper implementation of `op` functor on diagram categories.
* 813abbc3 - BUG: Incorrect edge lookup in comma cat in sigma data migration.
* 888f41a0 - ENH: Contravariant Yoneda embedding.
* 7aad8fc7 - REFACTOR: Make `FinCat` into a property of a type, rather than a type.
* 17f75526 - ENH: Oppositization 2-functor on Cat.
* 0515c98b - ENH: Compute representable C-sets using Sigma data migration.
* 60e13061 - Merge pull request #617 from epatters/free-diagram-anon-obs
* 1c8dd9b0 - ENH: Support expressions of form `f(x) == g(y)` in `@free_diagram`.
* 92e633c6 - Merge pull request #616 from epatters/gat-m-categories
* c0efe39d - ENH: GAT of M-categories.
* 623b1693 - ENH: Extend `generator_index` to generators, not just generator names.
* 63dae83f - BUG: `@present` macro silently ignores duplicate names.
* 876f7f2b - Merge pull request #614 from epatters/lightgraphs-to-graphs
* 3c2136ce - CLEANUP: Refer to Graphs.jl as SimpleGraphs.
* f453aa92 - BUILD: Replace LightGraphs.jl with Graphs.jl.
* 705f4646 - Merge pull request #591 from kris-brown/slice
* d97e7cc3 - CLEANUP: Slightly simplify code for colimit in a slice category.
* aa6568a1 - Remove unnecessarily strong typing
* c2bf09b0 - improve test coverage
* 945d69ba - Colimits / pushout complement of slices. Direct rewriting of slices
* bc930592 - basic slices and limits
* 35cb13be - BUILD: Release Catlab v0.13.8.
* bb7b81e6 - Merge pull request #611 from epatters/fix-root-type-of
* 81ce2d79 - CLEANUP: Use `Base.typename` instead of homemade function `roottype`.
* 2180056b - Merge pull request #588 from AlgebraicJulia/struct-acsets-benchmarks
* c964d26c - Merge pull request #610 from AlgebraicJulia/kris-brown-patch-1
* d908a1db - add tests
* 92e2d405 - add hash method for diagram/diagram hom
* c526f133 - TEST: added tests for degree
* 687d2739 - DOC: added clarifying comment for add_parts_with_indices!
* 5438de67 - TEST: added tests for graph generators and searching algorithms
* fbb56e44 - CLEANUP: Replace `normalize_labels` with inline function calls.
* 5affdcf3 - FIX: graph generators shouldn't preallocate to be generic
* f04b68e0 - FIX: added back keyword arguments to add_edge!
* 6fa05e4f - ENH: benchmark plotting
* 4138f6d6 - BENCH: more benchmarks
* abc5b9b9 - ENH: more graph functions
* 12dbd8f9 - ENH: added normalize_labeling function to FinSets
* 1ae04db5 - ENH: added faster connected component implementation using bfs
* a679cc68 - ENH: added random graph generators
* 1f4d53a3 - ENH: inbounds for set_subpart
* 4c892d53 - ENH: set_subpart returns subpart
* 2a77689a - ENH: added search algorithms
* 3bdcb841 - ENH: added ability to preallocate indices for acsets
* ce19360e - ENH: use a named tuple instead of keyword arguments
* 86b57368 - ENH: sprinkled in some happy little @inbounds
* e1b92eaa - ENH: removed dynamic allocation of named tuple in rem_part!
* 190f62b4 - ENH: made copy into a compile-time parameter for incident
* e4b1b5fe - Merge pull request #604 from kris-brown/catelem_morphism
* 1cddd277 - Merge pull request #603 from kris-brown/looseacset_csp
* a8092664 - cleanup and better docs
* e80fa158 - CatElements functor on morphisms and inverse constructions
* db341c9d - rename loose to type_components, cleaner return stmt, remove out_attr
* be9eb6b5 - function-based loose constraints
* d58adc5f - treat attributes where codom has or hasn't been set to nothing
* 3077f3c1 - another required fix
* a0a98967 - simple implementation of loose homomorphism finding
* a88c54ce - Merge pull request #573 from kris-brown/initial_functor
* a21fed81 - Merge pull request #583 from AlgebraicJulia/jpf/doc-elements
* 6d1da533 - better encoding of path graph
* ff82d8f4 - enumerate paths returns ReflexiveEdgePropertyGraph
* 722681e0 - is_initial docstring, use accessor functions
* f70b61a6 - Initiality of finfunctors, enumerating DAG paths
* 25537289 - DOC: Rename file for sketch about category of elements.
* 3b1473ed - DOC: Standardize indentation in category of elements sketch.
* ed49efd6 - DOC: fixes + slice-elt xform
* 1d2e2f1e - DOC: category of elements examples
* 6892ad39 - Merge pull request #607 from epatters/upgrade_convex_jl
* 091fb893 - BUILD: Upgrade Convex.jl to v0.15.
* 12a6dbed - Merge pull request #601 from epatters/loosen-property-graph-constructor
* 4dfcb326 - CLEANUP: Loosen types for graph -> property graph constructors.
* 7c92fa1c - Merge pull request #600 from epatters/type-bug-indexed-limit
* a6a01d7d - BUG: Type inference can fail in `FinSetIndexedLimit`.
* ae502e21 - BUILD: Release Catlab v0.13.7.
* e34c8dec - Merge pull request #596 from epatters/no-functionwrappers
* e35e1c27 - CLEANUP: Remove FunctionWrappers.jl.
* 3fe02b9b - BUILD: Release Catlab v0.13.6.
* d4a180f8 - Merge pull request #594 from epatters/fix_acset_type_docstring
* 3a6685f2 - BUG: Docstring not attached to concrete acset types.
* 51321e65 - Merge pull request #572 from kris-brown/dpo_expose_morphism
* 37f57258 - Return tuple not list, improved docs
* 0321a2d2 - Merge pull request #590 from bosonbaas/acset_docs
* 9524a43c - DOC: added ACSetInterface to docs markdown
* 32335faf - Merge pull request #582 from AlgebraicJulia/jpf/diagram-viz
* 8e2058a8 - fix copy-paste problems in vignette
* 8e2872d0 - BUILD: Release Catlab v0.13.5.
* 36b2b5ee - Merge pull request #585 from epatters/julia-v1.7
* a769e29b - BUILD: Test on Julia v1.7 in CI.
* d0ee4b20 - CLEANUP: Work around odd type inference problem in new Julia v1.7.
* ce34fc6c - BUG: Ensure deterministic orderings in CatElement presentations.
* 45e8f6e8 - CLEANUP: Simplify code for Graphviz drawing of `FinFunctor`s.
* 255addd0 - Merge pull request #584 from epatters/symbolic-colimits
* cf6370fc - ENH: Colimits of finite sets whose elements are meaningfully named.
* be45c934 - WIP: Pushout of finite sets whose elements are meaningfully named.
* 660d0a70 - ENH: Functions in Set represented by dictionaries.
* b9d6aa78 - CLEANUP: Add `Vector` suffix to type names `IndexedFin(Dom)Function`.
* f2c09bab - DOC: update text of diagrams examples
* 2786734b - FIX: cannot use comments in literate examples
* 1b093d6b - DOC: add diagrams.md to make.jl
* 6bd936ca - ENH: graphics for FinFunctor diagrams
* ee8ae18c - Merge pull request #580 from epatters/diagram-macro-extensions
* ef70e4d5 - CLEANUP: Avoid generating meaningless names in `@diagram` macro.
* 030fb7ab - Merge pull request #579 from AlgebraicJulia/jpf/doc-LGraphs
* 89213329 - DOC: Consistent indentation in vignette about labeled graphs.
* 1a759fd5 - DOC: Labelled Graph example with (co)limits
* 70bf1cae - ENH: `@free_diagram` macro with alternative syntax for anonymous homs.
* 1c8bfca8 - ENH: Allow unnamed morphisms in indexing category in `@diagram` macro.
* afd27267 - ENH: Support GAT expressions in `@finfunctor` and `@diagram` macros.
* d2c1bf80 - BUILD: Release Catlab v0.13.4.
* 0fd5c5f6 - Merge pull request #576 from epatters/migrations-with-attrs
* b4b865c9 - ENH: Basic support for data attributes in data migration.
* d0f641b2 - BUG: Wrong super type for `SymmetricWeightedGraph`.
* 092b6d83 - ENH: Detect and specialize (co)limits that are (co)products.
* 46f5509f - ENH: Trivial algorithm for (co)limits of singleton diagrams.
* f96378c6 - Merge pull request #575 from epatters/gluc-migrations
* 04212827 - DOC: Reference docs giving overview of `@migration` macro.
* e4e57d06 - ENH: `@migrate` macro as shorthand for `@migration` then `migrate`.
* 370efe46 - ENH: Data migration using gluc queries.
* dcf8eb41 - Merge pull request #569 from kris-brown/wd_colors
* 79ff60fc - remove other unrelated change
* f90a3445 - TST: Migration: box product of reflexive graph with itself.
* 97c264a4 - remove one more unrelated change
* 8097dafb - box/junction colors
* 905973e2 - Merge pull request #570 from kris-brown/wd_title
* b0b60755 - Rename Title->Label, add labelloc kwarg, add unit test
* 9d4aecdc - DOC: Add content to SMC sketch
* 388300bb - ENH: Parse duc queries and gluc queries in `@migration` macro.
* bf565fbf - Expose DPO morphism relating input and output of rewriting
* 52ec4a59 - add title to wiring diagram
* 85917ee4 - REFACTOR: Allow `parse_diagram` to be called recursively.
* 76f128d5 - Merge pull request #567 from epatters/gluing-migrations
* aaf24901 - Merge pull request #566 from AlgebraicJulia/jpf/doc-smc
* 971cc5f8 - DOC: Clean up nbviewer links for vignettes based on Seven Sketches.
* 6ecb99ab - Merge pull request #563 from AlgebraicJulia/jpf/wd_csets
* 925b6103 - CLEANUP: Simplify syntax for morphisms between gluing queries.
* cbafba19 - ENH: Dual algorithm for colimits by reducing to bipartite diagram.
* 8b7626dd - ENH: Agglomerative data migration of acsets.
* 137b5423 - DOC: add sketch for SMCs
* 9a5bd857 - ENH: Support for gluing queries in `@migration` macro.
* 6ad37bca - DOC: wd csets vignette
* c2bd4f29 - DOC: add WDs as CSets vignette
* e7e6cd6f - Merge pull request #557 from epatters/refactor-diagram-limits
* 0ce32f8b - DOC: Include new graphs vignette in docs, plus minor changes.
* 976e232c - BUILD: In code coverage action, run each literate file in own module.
* 6bfb0827 - add vignette for graphs as C-Sets
* 3ba24152 - CLEANUP: Safer procedure for universal property of bipartite limit.
* e1f7cc45 - REFACTOR: Custom acset type for bipartite diagrams from free diagrams.
* 9ea91b47 - ENH: Convert set-valued `FunDomFunctor`s to `ACSet`s.
* 442e8599 - ENH: Fallback algorithm to apply universal property of FinSet limits.
* 90956a62 - REFACTOR: Factor out functor from `Diag{op,C}` to `C`.
* 3aebb325 - REFACTOR: Factor out tabular set limits as a limit algorithm.
* 08f6e81f - CLEANUP: Rename internal types for general (co)limits in FinSet.
* f06417de - Merge pull request #552 from epatters/tabular-set-eltype
* 94f5790a - CLEANUP: Use meaningful element type in tabular sets.
* dfc9eec8 - Merge pull request #549 from epatters/deprecate-migration-constructors
* c278f5f3 - Merge pull request #548 from epatters/unit-query-col-name
* 9b637c2e - TST: Basic tests for unit of monad of diagrams.
* efbd4234 - CLEANUP: Deprecate data migration constructors for acsets.
* cb57cc69 - CLEANUP: Use meaningful column name when promoting unit queries.
* 7a9ec9ec - Merge pull request #545 from epatters/diagrams-to-bipartite-diagrams
* 5896c10c - PERF: Conjunctive data migrations using limits of bipartite diagrams.
* ab75b973 - ENH: Convert free diagrams to bipartite free diagrams.
* accf7a97 - Merge pull request #544 from epatters/composite-functors
* a4f408a9 - ENH: `CompositeFunctor` type for lazy composition of functors.
* 4776a080 - CLEANUP: Eliminate unnecessary Dict allocations in CSetDataStructures.
* b57d06e7 - BUG: Fix egregious type piracy in `CSetDataStructures`.
* 1ac27317 - REFACTOR: Introduce `CompositeFunction` type for composites in Set.
* b429c5ac - CLEANUP: Free diagram constructors with given object/morphism types.
* b2c5d6a6 - CLEANUP: Rename `SetFunctionIdentity` to shorter `IdentityFunction`.
* bbb741b0 - Merge pull request #543 from epatters/print-diagrams
* f8fe776d - ENH: Basic `show` methods for diagram and diagram morphisms.
* cc632957 - BUILD: Release Catlab v0.13.3.
* 8b259442 - Merge pull request #542 from epatters/print-fincats
* 7726be3b - ENH: Basic `show` methods for natural transformation types.
* e2d65215 - ENH: Basic `show` methods for `Functor` subtypes.
* 041b2a06 - CLEANUP: Replace `occursin` with the less confusing `contains`.
* c4ce560c - ENH: Basic `show` methods for `FinCat` subtypes.
* 503adde2 - ENH: Pretty-print `TabularSet` in HTML.
* 0f03cde1 - Merge pull request #538 from epatters/print-sets
* cb6cf12c - ENH: Display `TabularSet` using PrettyTables.
* 2eb8dc38 - COSMETIC: Compact variant of default `show` method for acsets.
* 5fc09d7d - COSMETIC: Include acset type in `show` methods for acsets.
* 629c4621 - Merge pull request #532 from epatters/data-migration
* 8a90889a - ENH: Initial implementation of conjunctive data migration.
* b4d59472 - REFACTOR: Redo types in `DataMigration`, preparing to generalize.
* 7bf6da4a - ENH: Interpret schemas as categories in `FinCats` module.
* e57d470e - Merge pull request #534 from epatters/tikz-cds-quiver
* 42b5fa87 - Merge pull request #533 from epatters/docs-attr-type
* 7c611f97 - DOC: Use Quiver style now included in TikzCDs.jl.
* 0404b5b4 - DOC: Replace reference to `Data` with `AttrType`.
* 3d019703 - REFACTOR: Accept arbitrary functors in general (co)limits in `FinSet`.
* d3f96ef7 - REFACTOR: Move Cat submodules to top of `CategoricalAlgebra`.
* e6b7f838 - CLEANUP: Convert `FreeDiagram` to `FinDomFunctor` without allocation.
* 2ba3dc6c - ENH: Map from conjunctive queries to trivial queries in `@migration`.
* 88a69e89 - BUG: Wrong result for morphism map of functor out of discrete cat.
* ed6b1f18 - ENH: Alternate form of `@migration` where target schema is given.
* f7f0707e - ENH: Support morphism b/w two conjunctive queries in `@migration`.
* 78518c66 - ENH: `@finfunctor` macro to make functor b/w finitely presented cats.
* f2256df4 - REFACTOR: Systematic approach to promoting queries to a common type.
* 58298072 - WIP: First cut at `@migration` macro for data migration DSL.
* de12d4be - Merge pull request #529 from epatters/diagram-cats
* e1649bd8 - ENH: Function to check whether finitely presented cat is discrete.
* 1b1a9183 - ENH: Convenience constructors for functors out of discrete categories.
* 17a6216f - ENH: Categories of diagrams in a fixed category.
* c23d6cf7 - Merge pull request #526 from epatters/cat-as-2-category
* 00ffa7c9 - ENH: Consistent interface to control checking morphism equality.
* d5534d3c - Merge pull request #527 from epatters/tabular-sets
* 62019d59 - REFACTOR: Unify vector- and dict-based functors and transformations.
* 14cec533 - ENH: Data structure for discrete categories.
* 716157c1 - ENH: Preliminary implementation of the 2-category of categories.
* 8b9826bc - CLEANUP: Rename internal function `compose_impl` to `do_compose`.
* 2a89d358 - ENH: Include whiskering in theory of 2-categories.
* af44d3dd - REFACTOR: Use `*` instead of `⋆` for horizontal composition.
* f50aa76f - ENH: Basic data structures for natural transformations.
* 2d44edd3 - REFACTOR: Separate structs for vector-based and dict-based functors.
* 0b36cd09 - Merge pull request #525 from epatters/diagram-macros
* b434c926 - ENH: Macro `@diagram` with DSL for defining diagrams in a category.
* 12db2584 - ENH: Macro `@category` with DSL for presenting categories.
* 9b526366 - ENH: Macro `@graph` with DSL for constructing graphs.
* 0a756fc6 - DOC: Fix/remove some broken cross-references.
* 1cd36748 - DOC: Brief overview of the `Programs` module.
* 94e8e0f8 - Merge pull request #528 from epatters/loose-acset-homs-incompat
* d9b63e4a - BUG: Fix backwards incompatibility in ACSetTransformation type params.
* a1ff035b - ENH: Tables.jl-compliant tables as finite sets.
* 1b9e7bec - REFACTOR: Create abstract type for FinSets.
* a4887148 - Merge pull request #519 from epatters/loose-acset-morphisms
* 8932b65f - ENH: Pullbacks of C-sets with attributes.
* 386e0a23 - CLEANUP: Use type dispatch to distinguish tight vs loose acset limits.
* 4ae38bfd - ENH: Products of C-sets with attributes.
* 5607045b - REFACTOR: Replace `diagram_ob_type` with `diagram_type`.
* d2b71a16 - ENH: Loose morphisms of attributed C-sets.
* 1752163b - BUILD: Release Catlab v0.13.2.
* 70acb8d4 - Merge pull request #524 from epatters/refactor-cat-interface
* 9ba63807 - Merge pull request #521 from bosonbaas/adom_acodom_order
* 0e32bde9 - Added changes to codom_nums and dom_nums
* e6df770f - Added test which demonstrates bugfix
* 87968f39 - BUGFIX: Fixing order inconsistency in adom_nums and acodom_nums
* f1ee03cb - ENH: Coerce objects/morphisms in `TypeCat` using generic interface.
* ec6df50a - REFACTOR: Generic interface to retrieve objects/morphisms by name.
* 4a6337ea - REFACTOR: Generic interface for category relative to Julia object.
* a8c43f81 - Merge pull request #523 from bosonbaas/node_equality
* 84cfd275 - ENH: Added equality and has operators for Edge and NodeID
* b9a9d189 - Merge pull request #518 from epatters/fincats
* 386f15d5 - CLEANUP: Clean up and document basic interface for functors.
* 41fdacdc - ENH: Make generic interface for functors and convert `DataMigration`.
* e63bc2fb - ENH: Categories and functors based on `Presentation`s.
* d9c83024 - ENH: Category presented by graph plus path equations.
* fa7d166b - ENH: Interoperability between `FinDomFunctor`s and `FreeDiagram`s.
* f6be2619 - ENH: Generalize `FinFunctor` to `FinDomFunctor`.
* 3ac1f4f3 - ENH: Convenience function to construct graph with parallel edges.
* ece77736 - ENH: Free categories and functors between them.
* 0248fb31 - Merge pull request #515 from epatters/reexport-finsets
* 42ff6f1a - CLEANUP: Reexport the `Sets` and `FinSets` submodules.
* e1cbc877 - Merge pull request #506 from epatters/query-return-type
* a9bc2bb8 - Merge pull request #505 from epatters/free-diagrams-interface
* 427dd38e - Merge pull request #504 from epatters/uwd-type-hierarchy
* 41aec1f5 - ENH: Support data attributes in query-based homomorphism finding.
* 0eca2eb9 - ENH: Find C-set homomorphisms using conjunctive queries.
* be0f765c - REFACTOR: C-set homomorphism-finding functions delegate to a backend.
* 3f7b04fe - REFACTOR: Drop dependency on TypedTables.
* 4a8bf902 - REFACTOR: Fix up type hierarchy for relation diagrams.
* 589d374b - REFACTOR: Create minimal type hierarchy for basic UWD types.
* 5f5a931f - REFACTOR: Replace abstract base type for free diagrams with interface.
* 3ffd1761 - Merge pull request #513 from epatters/integration-test
* b76940da - BUILD: GitHub action to test downstream packages.
* 705960a4 - Merge pull request #511 from epatters/schema_graphviz_attrs
* f337feeb - ENH: Make Graphviz support for acset schemas more flexible.
* ef2b85a1 - Merge pull request #510 from AlgebraicJulia/reexport-compat
* dd051b0b - BUILD: Drop support for Reexport v0.2.
* c698e68c - BUILD: Release Catlab v0.13.1.
* 49c0e7ef - Merge pull request #508 from epatters/acset_view_or_slice
* 1afb1574 - CLEANUP: Restore old behavior for indexing acsets with static arrays.
* a8c79739 - Merge pull request #507 from AlgebraicJulia/pretty-tables-backend-deprecation
* 1e5cea68 - CLEANUP: Fix PrettyTables deprecation warning about backend.
* 98a6864b - Merge pull request #499 from pitmonticone/master
* be14e927 - Update index.md
* 025f9f35 - Update README.md
* ddbaeb9b - Merge pull request #498 from AlgebraicJulia/fix/497
* 441bc966 - FIX: #497 typo in meet description
* 7026a8f1 - FIX: get meet/join right
* 8dcd7201 - Merge pull request #495 from epatters/update-cat-elements
* e3f477f3 - CLEANUP: Update category of elements for struct acsets.
* f84b0185 - Merge pull request #431 from AlgebraicJulia/jpf/elements
* e4dcbad5 - Merge pull request #492 from AlgebraicJulia/jpf/docs-partitions
* 78c4bf01 - Merge pull request #493 from AlgebraicJulia/jpf/doc-meets
* c3ad18a7 - DOC: add sketch for meets
* c44e1de7 - FIX: import conflict between DataStructures and Catlab on head
* 6f107fb4 - DOC: add quiver diagrams to partitions vignette
* e32ca43d - BUILD: Release Catlab v0.13.0.
* ad0bd96f - Merge pull request #490 from kris-brown/rempart_bug
* 2d6f9d42 - DOC: add sketch for partitions
* 8279ea30 - alternate solution that passes tests
* fbadbab0 - Remove type ambiguity of dict
* db2de1b0 - Merge pull request #487 from epatters/subobject-representations
* 414268bb - DOC: Clarify confusing error messages in sub-C-set constructor.
* 76e8a666 - Merge pull request #488 from epatters/docs-preorders-error
* 4d241f73 - DOC: Fix docs error due to invalid multiline comment block.
* e20701b7 - REFACTOR: Type representing sub-C-set componentwise with subsets.
* 57343fa0 - REFACTOR: Type representing subset of finite set as boolean vector.
* f850fcd4 - REFACTOR: Create abstract base type for subobjects.
* acc8fcdf - Merge pull request #486 from epatters/graph-type-hierarchy
* d3700e0c - Merge pull request #476 from AlgebraicJulia/jpf/monotone
* 6cc1bd79 - FIX: fix broken comment in preorder vignette.
* ff631f5e - Update preorders.jl
* 5cfb3505 - Update preorders.jl
* 87602e46 - TST: Subtype the abstract type for graphs in unit tests.
* e8cdab05 - REFACTOR: Create minimal type hierarchy for bipartite graph types.
* d4c9ff58 - REFACTOR: Create minimal type hierarchy for basic graph types.
* 38d99126 - FIX: whitespace at 2 spaces
* e330b96b - Merge pull request #465 from epatters/refactor_pushout_complements
* e5735dcd - CLEANUP: Minor simplification to dangling condition check.
* 2e5935bd - REFACTOR: Generic interface to check whether can pushout complement.
* e0edf0a6 - REFACTOR: Move pushout complements of C-sets to `CSets` module.
* bfd90821 - REFACTOR: Compute pushout complements of C-sets pointwise in FinSet.
* 156056de - ENH: Generic interface for composable pairs and pushout complements.
* 45493762 - Merge branch 'master' into jpf/monotone
* 63c647b8 - Merge pull request #376 from olynch/product-acsets
* 8c404e4f - removed obsolete structacsets tests
* 83ed9451 - FIX: avoid the function name composite
* 50e2e210 - fixed views, made sure vectorized benchmark fuses
* 27f71feb - mopre inlining
* d166abb5 - fixed StructACSetFrame
* 53ba70f9 - added more inlining, changed storage for nparts
* e3294575 - added inlining statements
* 59240f08 - Merge pull request #6 from epatters/struct-acsets-docs
* e8b8104b - REFACTOR: Update docs for struct acsets.
* e225ae49 - fixed benchmarks
* 2ee26b3f - fixed graphs, all tests should pass now
* eb252ce7 - removed acsetviews, enabled commutativediagrams
* d0c3866a - BUG: Restore support for non-vector iterators in @acset macro.
* 7a5c7008 - REFACTOR: Update subobjects, esp. sub-C-sets, for struct acsets.
* e8f8d5a4 - Struct acset refactor
* ee564574 - started to refactor DPO: Kris will do the tests
* 412d0069 - refactored graphics
* a8746998 - EHN: struct acsets refactor for Programs and WiringDiagrams.Algebras and WiringDiagrams.ScheduleUndirectedWiringDiagrams
* cdd179b7 - ENH: fixed to use the old ACSetTableType interface again
* b3314101 - EHN: basic wiring diagram struct acset refactor
* 775cd51d - ENH: structured cospans refactored
* 1b79aa51 - EHN: Data Migration ACSet refactor
* ba963a14 - ENH: Alternative to ACSetTableType
* ad827daf - ENH: CSets.jl refactored!
* 3980f3a8 - ENH: unique indexing
* a616159e - ENH: @acset macro and map working
* 48c85a73 - ENH: tables and pretty printing
* 9dc83fcc - FIX: rebase complete
* 19794966 - ENH: struct-based acsets
* d3f6d208 - DOC: add a vignette for prorders
* f6910bbb - BUILD: Release Catlab v0.12.7.
* 07148ea8 - Merge pull request #475 from epatters/fix-acset-macro-iterators
* 8f4526f4 - BUG: Restore support for non-vector iterators in `@acset` macro.
* 56025a78 - BUILD: Release Catlab v0.12.6.
* 918be32e - DOC: add docstrings and axioms for CatElements
* 347fe740 - FIX: add back m in module
* b6eced7f - fix indent
* d3837e5a - update CatElements test after merge
* 3d360586 - Merge branch 'master' into jpf/elements
* e4bc0efb - Merge pull request #468 from epatters/doc-subgraph-meet-join
* 22d57c14 - DOC: Define meets and joins of subobjects using adjointness.
* e74194c9 - Merge pull request #466 from olynch/present-no-eval
* 7a3b6534 - Merge pull request #467 from epatters/subobject-algebra
* 17a6cf5e - DOC: Vignette on the bi-Heyting algebra of subgraphs of a graph.
* 9f783366 - ENH: Visualize subgraphs using Graphviz.
* e4b0dde0 - REFACTOR: Split out property graph from Graphviz in graph drawing.
* a9a1e64a - TST: Test on negation and non operators on discrete dynamical systems.
* afee12b5 - PERF: Use generated functions to get all sub/super parts of C-sets.
* 21d81551 - ENH: Subtraction and non operators on sub-C-sets.
* 2157ddcf - ENH: Implication and negation for sub-C-sets.
* f7e3421b - ENH: Lattices of subsets & sub-C-sets (subobjects in FinSet & C-Set).
* 6a706219 - ENH: GAT for lattice as an algebraic structure.
* c7adc6db - ENH: GAT for lattice as a poset.
* 4e9719e4 - ENH: Compute meets and joins of subobjects using (co)limits.
* bade66e8 - FIXUP: applied review comments
* b13f6887 - FIX: added GlobalRef
* cc921bfd - ENH: present macro doesn't need eval
* 3df7200a - Merge pull request #462 from olynch/acset-docs
* e9a2b033 - DOC: Simplify imports for introductory example of ACSets.
* aa8032c9 - Merge pull request #463 from olynch/acset-macro-fix
* 455fff7a - FIX: @acset macro works with runtime values
* 6cffa784 - ENH: print out the result of the example code
* 66583834 - Merge pull request #457 from bosonbaas/cpg_graphics
* 8811552c - Fixed docstrings and used data migration
* c36bd7ba - Added tooling for drawing CPortGraphs
* e1d490a1 - BUILD: Release Catlab v0.12.5.
* caece4c5 - Merge pull request #464 from epatters/index-tuple-attributes
* b6f7abca - BUG: Don't vectorize `incident` when attribute is a tuple.
* ac03b823 - Merge pull request #459 from epatters/monoidal-from-limits
* fa26ddc4 - ENH: Instances of ACSets as (co)cartesian monoidal categories.
* dc77533d - DOC: added some more acset documentation
* 44e02bd0 - TST: Missing tests for (co)cartesian monoidal struct from (co)limits.
* 1b850234 - Merge pull request #461 from epatters/cset-subobjects
* 9a5da174 - Merge pull request #460 from epatters/remove-yfiles
* 47a8976e - ENH: Convenience function to create subobject of C-set.
* 26876df7 - CLEANUP: Remove experimental parsing of DWDs from yFiles graphs.
* 17895f4b - ENH: Macro to define `CocartesianCategory` instance using coproducts.
* fa179e8a - ENH: Macro to define `CartesianCategory` instance using products.
* aa9f676f - BUG: Don't generate Julia functions for Unicode aliases of GAT types.
* 56af9fc8 - BUG: Overly strict types for vector-based constructors in Theories.
* f79b4217 - ENH: Cartesian monoidal structure for Set and FinSet.
* 07b164ee - BUILD: Release Catlab v0.12.4.
* 6f9aad26 - Merge pull request #458 from AlgebraicJulia/sl/fix_migrate!
* 985c23fd - FIX: resolve attribute error in Delta migration
* ac8d6232 - Merge pull request #453 from olynch/semagrams-shoutout
* 89dbd4aa - DOC: updated docs in correspondence with README
* f6b8daa0 - DOC: added reference to semagrams
* 103c2967 - Merge pull request #451 from epatters/ambiguous-migrate-constructor
* e6dcf900 - BUG: Tighten types on ACSet constructor for pullback data migration.
* 3fc6f46e - BUILD: Release Catlab v0.12.3.
* e448c6e2 - Merge pull request #446 from epatters/dpo
* 32d9adc8 - CLEANUP: Minor formatting cleanup to DPO code and tests.
* 2f020f67 - Style changes, new gluing condition errors, remove Petri Net test
* 0c491a0d - CLEANUP: Simplify C-set pushout complement using `copy_parts!`.
* 4a67f594 - compatibility for SetFunctionIdentity
* 48da558a - clean up dpo validity checks, verbose->fail, added tests
* 8ef792c8 - add non monic example
* e77e4348 - Fix imports, avoiding typeof(), more docs, kw args, remove is_natural
* eb57b37b - More straightforward docstring
* 8c0d5fbb - refactor to clean up
* c5acb12f - add DPO to test suite
* 99a08570 - remove unneeded functions
* 50f31905 - Extend DPO to ACSets
* 2ec8aa4e - DPO for graphs
* 09f339d0 - Merge pull request #443 from kris-brown/krisbrown_monic
* 7cf891f5 - CLEANUP: Simplify API for componentwise monic/iso constraints.
* 38686ec2 - remove incorrect comment
* b62ef8ee - monic / iso on components basic implementation
* 19658a4a - Merge pull request #441 from AlgebraicJulia/checklist
* a2a27bfa - BUILD: Remove dependency on comment-on-pr github action
* 127e163f - Merge pull request #438 from epatters/hom-search-initial-data
* 4c4a69b8 - Merge pull request #440 from AlgebraicJulia/linear-operators-compat
* 4ceca262 - BUILD: Restrict to version 1 of LinearOperators.jl.
* 3877b773 - Merge pull request #433 from AlgebraicJulia/sl/feature-data-pushforward
* b9b89969 - FIX: small edits and add tests
* 73273da1 - ENH: Support initial data in C-set homomorphism search.
* 3e1bc62a - Merge pull request #439 from AlgebraicJulia/checklist
* 46d8b076 - BUILD: Moved to pull_request_target trigger for github action to run on Master branch
* 47da705e - EHN: update Sigma migration and Functor, add Delta migration, and move migrate!
* 110c55af - Merge pull request #434 from AlgebraicJulia/checklist
* cd6c5e53 - BUILD: Fix action event
* c6ce3c74 - BUILD: Fix error in github actions interpreting |
* 305072ad - Merge pull request #432 from AlgebraicJulia/review_process
* 8dfaf86d - DOC: Create CONTRIBUTING.md file.
* cd1dfc09 - BUILD: Revise review checklist in GitHub action.
* d5453011 - BUILD: Remove GitHub action to automatically request reviews.
* 0ce30bd3 - EHN: Add left pushforward data migration functor
* 3725293e - TST: actually add the tests for category of elements
* 3d7884f2 - Split up review request for better comment stability
* 4a98313c - comment review checklist when review is requested
* 89a31c7d - review comment depends on the review request automation
* 22339c3f - Fixed reviewers list
* 91290d40 - Fixed formatting of autocomment
* b35ca5fa - Modified auto comment to happen on review requests
* 90c30dda - Added auto reviewer request for new PRs as well as a comment with a reviewer checklist
* 7b388b18 - DOC: add docstring for elements
* 7162547c - ENH: add category of elements to CategoricalAlgebra
* e7618f4b - Merge pull request #430 from AlgebraicJulia/sl/fix-schema-axioms
* e20d6b87 - EHN: add Presentation(::ACSet)
* d5af3a88 - EHN: add inverse to SchemaType
* 815b6d29 - EHN: Enforce unitality of composition in FreeSchema
* 8eb38a9a - Merge pull request #428 from epatters/bug-427
* 21a8df73 - BUG: Missing constructor in special case of FinSet bipartite limits.
* f24ffdb3 - Merge pull request #424 from epatters/unitality-for-exprs
* 4176bf33 - ENH: Enforce unitality of composition in default syntax systems.
* 1e4aeed4 - BUILD: Release Catlab v0.12.2.
* 3fc4ccfd - Merge pull request #421 from epatters/benchmark-graph-homs
* 41cf20ec - Merge pull request #419 from 0x0f0f0f/ale/smcaxioms
* 7c9c9a04 - CLEANUP: Exclude redundant SMC axiom and explain inclusion of others.
* d5aeab5e - Merge pull request #418 from epatters/theory-sym-mon-copresheaf
* 7f607023 - BUG: Handle degenerate case of conjunctive query with no output ports.
* fbce3f7a - PERF: Benchmark triangle counting via conjuctive query.
* 565912e3 - Merge pull request #423 from AlgebraicJulia/typo-hypergraph-category-axiom
* d2afce0d - BUG: Typo in axiom of hypergraph category.
* 27efb549 - PERF: Use generated functions for part (un)assignment in hom search.
* d94826ab - PERF: Benchmark for counting triangles in a wheel graph.
* fcdb63e3 - ENH: Constructor for wheel graphs.
* 10a11351 - Merge pull request #420 from olynch/benchmarks-refactor
* 4d4477b8 - CLEANUP: Only benchmark projection part of connected components.
* e64120bd - CLEANUP: Restore connected components benchmarks for symmetric graphs.
* 2d8b50c9 - REFACTOR: benchmarks are separated Catlab/Lightgraphs
* a2ad7142 - some missing smc axioms
* 66701435 - Merge pull request #417 from epatters/theory-additive-cats
* 14ca966c - ENH: Theory of symmetric monoidal copresheaves.
* 1e2b9356 - ENH: Theory of additive categories.
* 59ad0e4e - Merge pull request #416 from epatters/presheaf-exprs
* 8173111a - Merge pull request #415 from epatters/backtracking-delegation
* 720dc0a7 - Merge pull request #413 from epatters/acset_is_isomorphic
* 6114f697 - ENH: Unicode syntax, GATExprs, and pretty-printing for (co)presheaves.
* 2774eb55 - CLEANUP: Misc cleanup functions and tests for GATExpr pretty-printing.
* 93496fdb - ENH: Enable finer control over when to terminate backtracking search.
* 4a27ae29 - CLEANUP: Remove `is_permuted_equal` function for DWDs.
* 0b7d31bd - ENH: Convenience functions `is_homomorphic` and `is_isomorphic`.
* 9f3297b6 - BUILD: Release Catlab v0.12.1.
* 31d7c992 - Merge pull request #412 from AlgebraicJulia/present-unnamed-generators
* 23f5b034 - BUG: Regression in handling of unnamed generators in `@present`.
* 004e7244 - Merge pull request #410 from epatters/gat-displayed-category
* cea87950 - Merge pull request #411 from AlgebraicJulia/compathelper/new_version/2021-04-21-00-55-21-569-3780123865
* fa4fee61 - CompatHelper: bump compat for "PrettyTables" to "1.0"
* baa8f1e3 - ENH: GAT of displayed categories (Ahrens & Lumsdaine).
* c74c209a - Merge pull request #409 from epatters/cleanup-higher-cat-theories
* b74f9c8c - REFACTOR: Use `El` instead of `Elt` in theory of preorders.
* 086f5592 - REFACTOR: Consolidate theories of 2-cats and double cats in one file.
* 64904212 - Merge pull request #402 from cbw124/master
* 7f3e76c4 - CLEANUP: Move theory of (co)presheaves to own section of file.
* 0bf597a8 - change Psh to El
* 9dc326d8 - BUILD: Add build step to GitHub tests action.
* 8ec09ff9 - BUILD: Release Catlab v0.12.
* 5cd9a561 - Merge pull request #406 from epatters/julia-v1.6-cleanup
* 96fa0add - CLEANUP: In recent versions of Julia, `nothing` can be printed.
* 43951dbe - CLEANUP: Remove hack that was working around core dump in Julia v1.0.
* 6473fd4b - CLEANUP: Replace package Parameters.jl with `Base.@kwdef`.
* a24b4ce1 - BUILD: Remove Compat since we are no longer supporting Julia v1.0.
* bf0ea8a9 - Merge pull request #405 from epatters/graph-generators
* 732bf051 - ENH: Constructor for star graphs.
* 15c59127 - ENH: Constructor for complete graphs.
* eb60251f - ENH: Convenience functions to create path graphs and cycle graphs.
* 40a66727 - Merge pull request #404 from epatters/pretty-tables-v0.12
* 5183775e - BUILD: Upgrade PrettyTables.jl to v0.12.
* a52b5d00 - Merge pull request #401 from epatters/backtracking-monomorphism
* c8c391fd - change act left/right to act/coact
* ac802094 - typo: actr to actl
* 19e11c61 - fixed small issues in Add theories of Co/Presheaf
* 47d26b3b - Merge pull request #400 from epatters/docs-no-literate
* 466d50d0 - add theories of co/Presheaf
* 02924173 - ENH: Backtracking search for C-set isomorphisms.
* da72bbb9 - ENH: Option to restrict C-set homomorphism search to monomorphisms.
* eb3275a2 - DOC: Add switch to docs makefile that disables Literate.jl docs.
* 2a3f7389 - Merge pull request #398 from epatters/backtracking-homomorphism
* 528dd3e0 - ENH: Backtracking search for homomorphisms of attributed C-sets.
* 45507f1d - BUG: Allow different concrete types in (co)domain of ACSet morphism.
* c47bc068 - Merge pull request #397 from AlgebraicJulia/jpf/doc
* b3173709 - DOC: add some documentation from answering Breiner questions.
* dece3c03 - Merge pull request #395 from AlgebraicJulia/schema-equations-typo
* 01eeefd9 - BUG: Typo in equational axioms of Schema.
* f0ce0c5c - Merge pull request #393 from epatters/julia-v1.6
* adbea2af - BUILD: Upgrade to Julia v1.6.
* c41a8e9b - BUILD: Release Catlab v0.11.2.
* e3863d2f - BUILD: Upper bound Julia compat at v1.5.
* 4069a251 - Merge pull request #392 from AlgebraicJulia/compathelper/new_version/2021-03-20-00-38-30-814-4039642067
* 9c8f17dd - CompatHelper: bump compat for "GeneralizedGenerated" to "0.3"
* 609014b1 - Merge pull request #391 from epatters/missing-monoidal-cat-axioms
* 0c2dcd7f - BUG: Two missing axioms in theory of monoidal categories.
* ce2fde9c - BUILD: Peg FunctionWrappers.jl at v1.1.1.
* b4afdc77 - DOC: Note that Graphviz wiring diagrams requires Graphviz 2.42+.
* ec476760 - Merge pull request #372 from AlgebraicJulia/serialization
* 768c498c - TST: Use temp directory for tests of ACSet JSON serialization.
* 8a3c84b8 - Merge branch 'master' into serialization
* b25912aa - Fix Julia 1.0 compatibility
* 866ff5a3 - Cleaned up serialization API
* b6403184 - BUILD: Release Catlab v0.11.1.
* 2018ac7a - Merge pull request #383 from epatters/cset-type-piracy
* 690bc5e6 - BUG: Eliminate type piracy in accessors for schema description types.
* f21c1597 - Merge pull request #380 from olynch/visualize-presentation
* 63496745 - DOC: Include Graphviz schema vignette in docs pages.
* d69a33ae - FIXUP: vignette+function rename
* a5b6667d - ENH: changed layout
* 35fa326c - CLEANUP: overloaded to_graphviz in GraphvizGraphs
* fd679809 - CLEANUP: Moved to GraphvizSchemas and documented
* 5c6ce5a7 - BUILD: Release Catlab v0.11.
* e23c6204 - ENH: Add function to visualize presentation
* 66b3d90d - CLEANUP: Don't use `view` when indexing a C-set with a StaticArray.
* 1c645c16 - Merge pull request #379 from AlgebraicJulia/compathelper/new_version/2021-01-24-01-16-02-709-3581183907
* 493cdf34 - CompatHelper: bump compat for "PrettyTables" to "0.11"
* 905f7a4a - Merge pull request #378 from epatters/remove-embedded-graphs
* 4359fe10 - REFACTOR: Remove `EmbeddedGraphs` submodule.
* 46602c6b - Merge pull request #371 from epatters/acset_dwds
* d5003332 - TST: Increase test coverage for new ACSet implementation of DWDs.
* a87cfd5c - Initial basic serialization and deserialization of ACSets to JSON strings
* e22d4670 - CLEANUP: Simplify ACSet implementation of DWDs.
* 375b0ea8 - REFACTOR: Uses ACSets to implement directed wiring diagrams.
* cb2d9cbf - Merge pull request #369 from epatters/compat-helper
* 395e30e1 - BUILD: Set up CompatHelper.
* 307a917d - Merge pull request #368 from ChrisRackauckas/patch-2
* 6cded56c - Allow Reexport 1.0
* b4274de8 - DOC: Replace Zenodo badge in README with OSF badge.
* 74c2849b - Merge pull request #365 from MasonProtter/patch-1
* 853e6e2f - use StaticArrays 1.0
* 67339384 - BUILD: Release Catlab v0.10.
* 759572d0 - CLEANUP: Special case for unary named tuples in `@relation` macro.
* 0179ff47 - BUILD: Update GLA tests for compatibility with IterativeSolvers v0.9.
* d3852591 - Merge pull request #364 from epatters/conjunctive-query-constants
* 721b17a5 - ENH: Parameters (constant values) for conjunctive queries on ACSets.
* 691189ce - ENH: Dedicated type for functions in Set taking a constant value.
* 0545ec41 - CLEANUP: Reexport `Sets` module from `FinSets` module.
* ad7fa6ce - Merge pull request #362 from epatters/pretty_tables_function
* 023adbca - TST: Duplicated name of test submodule.
* 5af2e2b4 - ENH: Function `pretty_tables` as alternative to `show` for ACSets.
* 1fd97b79 - Merge pull request #345 from olynch/acset-queries
* df9703fe - Merge pull request #361 from epatters/implicit-context
* 34030522 - ENH: Let context be omitted in `@relation` macro for untyped UWDs.
* 792e13ab - ENH: ACSetView data structure + queries and filters.
* 44367423 - Merge pull request #358 from epatters/bipartite-limits
* 49d05ee9 - PERF: Use greedy heuristic to choose which join to perform.
* 65a35312 - CLEANUP: Reimplement `unpack_diagram` using @olynch's new `map`.
* 16f643d5 - TST: More tests of conjunctive queries on ACSets.
* 8cfe36cb - ENH: Conjunctive queries of attributed C-sets.
* 16596a0c - ENH: `Fin(Dom)Function` constructors for subparts of C-sets.
* f1eab193 - ENH: Treat finite-domain functions based on ranges as indexed.
* f06b39a7 - ENH: Efficient limits of bipartite free diagrams.
* 234676d8 - ENH: Products of TypeSets and their universal property.
* 26f6cc88 - REFACTOR: Use bipartite diagrams in structured cospan UWD algebra.
* 3fb42831 - ENH: Colimits of bipartite free diagrams.
* df47277b - ENH: Data type and converters for free diagrams that are bipartite.
* 7542248c - Merge pull request #352 from olynch/acset-map
* 025fb3c6 - FIXUP: removed spurious imports/exports
* 6d14c754 - Merge pull request #359 from epatters/multiway-hash-join
* 170af706 - PERF: Don't unnecessarily resize arrays in sort-merge joins.
* 4972b169 - PERF: Benchmarks for ternary pullback, aka three-way join.
* aa677fb0 - ENH: Multiway hash joins.
* 67524d3a - Merge pull request #355 from epatters/indexed-fin-functions
* ab947b93 - Merge pull request #356 from epatters/refactor-commutative-squares
* 94ec5061 - ENH: generalized map to take in multiple functions
* c10c4c09 - DOC: Add README explaining how to run the package benchmarks.
* 68e474c5 - REFACTOR: Move squares to new `CommutativeDiagrams` module.
* 79dfde0a - PERF: Don't sort indices of finite functions.
* f1908f73 - PERF: Benchmarks for our three join algorithms.
* 5de738d0 - ENH: Direct implementation of `NestedLoopJoin`.
* 08337f7b - ENH: Hash join algorithm for two-way joins.
* 634b9922 - REFACTOR: Set indexing in `Fin(Dom)Functions` through keyword arg.
* cf8e0f3f - ENH: Treat identity `FinFunction` as indexed.
* 4f1ee6b6 - ENH: Indexed functions out of finite sets.
* 38899e2e - ENH: Constructor for `FinDomFunctionVector` that omits codomain.
* 2562fcdd - TST: Only test syntax `(;)` in `@relation` in Julia v1.5+.
* 22236d6d - BUG: `@relation` macro fails when there are no output ports.
* e805d373 - Merge pull request #351 from epatters/bipartite-graphs
* 740f9348 - Merge pull request #348 from epatters/fin-set-limit-extensions
* a2839631 - Merge pull request #350 from epatters/acset-generic-tables
* b642e7c6 - FIX: simplified the interface a bit
* bcfe6089 - ENH: Haskell-style map function for ACSets
* a4806fac - ENH: Basic mutators for bipartite graphs.
* 881e1f6b - ENH: Schemas, data types, and basic accessors for bipartite graphs.
* d97c91d1 - BUG: Propagate table type in ACSet constructor with full ACSet type.
* 9e6a9f6d - REFACTOR: Switch from StructArrays to TypedTables for C-sets.
* 2c24da5b - ENH: Support any column-based table type for tables of ACSet.
* c11951a6 - REFACTOR: Rewrite `make_tables` to be independent of StructArrays.
* 18c597e2 - CLEANUP: Remove unused constructor for ACSets.
* 649abbcc - ENH: Equalizers and pullbacks of `FinDomFunction`s.
* cc1c400e - REFACTOR: Include morphism type as type parameter in free diagrams.
* 362bf692 - ENH: Sort-merge algorithm for computing joins, specifically pullbacks.
* 19292586 - ENH: Introduce types for dispatch on (co)limit algorithms.
* 5b68ebb6 - ENH: Extend composite pullbacks from cospans to multicospans.
* 97722e51 - Merge pull request #347 from epatters/fin-set-extensions
* 0c8c71e2 - ENH: Constructors and pretty-print for `TypeSet` and `PredicatedSet`.
* 4b91af42 - ENH: Functions whose domains are finite sets.
* e25827a7 - REFACTOR: Merge `PredicatedSets` module into new `Sets` module.
* 786c4c95 - ENH: Module for the category Set.
* 6ea781de - REFACTOR: Eliminate type `AbstractSetOb`.
* 472ff756 - ENH: `FinFunction`s with domain and codomain of different types.
* f93a6d9f - BUILD: Release Catlab v0.9.4.
* 3f853936 - Merge pull request #337 from AlgebraicJulia/jpf/cportgraphs
* 63dac6e0 - REFACTOR: Make part names in CPortGraphs consistent with WDs.
* 7eaa42c5 - Merge pull request #346 from epatters/schedule-uwd-refactor
* 8328f3c7 - BUG: `LinearMapDom` and `LinearOpDom` not re-exported.
* a6a72945 - REFACTOR: Rename `@eval_tensor_network` to `@contract_tensors_with`.
* 1c6281fa - ENH: Implement the "generalized matrix multiplication" formula.
* 98a0e7d1 - REFACTOR: Consolidate all tensor network code in new submodule.
* 3fc322de - REFACTOR: Make interface for `eval_schedule` consistent with `oapply`.
* c7cc654e - Merge pull request #344 from epatters/relation-port-names
* 842006f0 - CLEANUP: Indent with 2 spaces in CPortGraph code.
* 6322d28c - CLEANUP: Dispatch on abstract types for (symmetric) graphs.
* 6db7a127 - Merge pull request #343 from epatters/migrate-with-offsets
* 8b233e41 - ENH: Optional support for port names in `@relation` macro.
* 36a7beef - FIXUP: use AbstractACSetType for CPortGraphs
* 9bbea654 - Merge pull request #342 from AlgebraicJulia/jpf/cportgraphs-fix
* ae8ca0d7 - ENH: Extend `migrate!` to non-empty ACSets.
* a6e9e603 - Merge branch 'master' of github.com:AlgebraicJulia/Catlab.jl into jpf/cportgraphs-fix
* fa0b6982 - ENH: add indexing for CPGs
* 5c2f9eb5 - BUG: ocompose for CPGs assumed con = id(OP)
* 387d4b4d - Merge pull request #333 from olynch/acset-macro
* 7adc881a - FIXUP: applied Evan's refactors
* 00416429 - DOC: added better docstring and test
* 5087999a - TST: fix ocompose test for Hexagon
* 91c4f6bd - ENH: add Operad of BundleCPGs
* 7ad2c99d - bug in tests
* 461d00b3 - add operad of Circular PortGraphs
* 7c02e283 - CLEANUP: Benchmark both vectorized and nonvectorized edge iteration.
* 7cc720ff - Merge pull request #317 from AlgebraicJulia/sl/feature-data-migration
* fdb390d2 - Merge pull request #336 from epatters/optimize-cset-accessors
* 5f932cb2 - PERF: Benchmarks for uniquely indexed labeled graphs.
* acfebf35 - PERF: Benchmark iteration through vertex labels in labeled graph.
* e9386851 - PERF: Eliminate allocation in `incident` calls with constant name.
* ce57c9e4 - PERF: Use `@generated` code for `set_subparts!`.
* 0bc42f27 - PERF: As much as possible, pass types not symbols in `set_subpart!`.
* a7f33bf2 - PERF: Preliminary benchmarks and tweaks for `set_subpart!`.
* 3a3b3b22 - ENH: Support `setindex!` for C-sets.
* c756a647 - PERF: Eliminate allocations in `subpart` calls with constant name.
* 6c933cec - Merge pull request #334 from epatters/benchmarks
* cf93af6a - PERF: Increase problem sizes for graph benchmarks.
* 7d945807 - PERF: Include comparison with LightGraph's `connected_components!`.
* 75dbb3fb - PERF: Benchmark connected components in case of symmetric graphs.
* 5cee08cc - PERF: Benchmark connected components on coproduct of star graphs.
* 9dfb91c5 - PERF: Benchmark weakly connected components against LightGraphs.
* ac0bf04f - PERF: Alternative, slower version of summing edge weights.
* 97d01108 - PERF: Simple benchmark for weighted graphs: summing the edge weights.
* 7e60aa21 - ENH: Constructors to convert weighted graphs to MetaGraphs.
* 5efb7dee - REFACTOR: Add weighted (symmetric) graphs to Graphs module.
* 2b476449 - PERF: Benchmark edge iteration against LightGraphs.
* 8a8bd0a8 - PERF: Benchmark `has_edge` against LightGraphs.
* 2011a46f - PERF: Benchmarks for making path (symmetric) graphs of length 500.
* 6b9046ed - BUILD: Temporarily set baseline=HEAD in BenchmarkCI.
* 1883e536 - BUILD: Use BenchmarkCI.jl to run package benchmarks on GitHub PRs.
* ce207a02 - PERF: Set up infrastructure for benchmarking.
* 4e4415d8 - ENH: initial acset macro
* 41a685f6 - Merge pull request #329 from epatters/graphs-docs
* 63883ffe - DOC: Docstrings for accessors and mutators of property graphs.
* 32c84bae - DOC: Docstrings for half-edge graphs.
* da82cfd7 - DOC: Docstrings for reflexive and/or symmetric graphs.
* e551de62 - DOC: Build API docs for Graphs module.
* 51044575 - DOC: Docstrings for core interface of Catlab's `Graph` type.
* 902434f3 - Merge pull request #327 from epatters/slow-val-types
* f1467b60 - CLEANUP: Dispatch on `::Type{Val{x}}` throughout rest of codebase.
* 0108d307 - CLEANUP: Dispatch on `::Type{Val{X}}` instead of `::Val{x}` in C-sets.
* 00e03ffd - Merge pull request #325 from epatters/no-lightgraphs
* c9f8ace2 - DOC: Docstring for `connected_components` function.
* 4267438e - CLEANUP: Make dependency on LightGraphs optional.
* 48c93ba7 - ENH: Remove use of LightGraphs in `to_hom_expr`.
* b98db7ee - ENH: Implement transitive reduction of DAG using longest paths.
* 534bea08 - BUG: iterate through obs/homs not dict keys
* 36b3c47c - ENH: Implement topological sort based on DFS in Catlab.
* 7a96c31c - CLEANUP: Remove use of LightGraphs in `merge_junctions`.
* 5e853cf5 - ENH: Function to compute (weakly) connected components of graph.
* b113d1cf - CLEANUP: Use iterators in `induced_subgraph` to reduce allocations.
* 204c61c4 - ENH: Implement `induced_subgraph` for C-set graphs.
* 302dafee - ENH: Add error messages
* cf65b0ce - BUG: Check attributes for data migration
* 2795dbc5 - BUILD: Update TagBot action for upstream changes.
* 0631e094 - BUILD: Release Catlab v0.9.3.
* 1de2da88 - Merge pull request #322 from epatters/bundle_legs
* 963a834a - Merge pull request #321 from epatters/SMonDblCat-axioms
* 0fda4f82 - DOC: Better docstring for `bundle_legs`.
* b880b21f - ENH: Function to bundle legs of a multi(co)span.
* bd442c1a - ENH: Function to bundle legs of a structured multicospan.
* e00ce140 - Merge pull request #320 from epatters/pretty-tables-v0.10
* 3fd4af38 - BUG: Fix braidings in GAT for symmetric monoidal double categories.
* 011900f4 - CLEANUP: PrettyTables now supports #undef in arrays.
* 23444be2 - BUILD: Upgrade PrettyTables.jl to v0.10.
* 14a71db0 - CLEANUP: Add missing axiom to theory of monoidal double categories.
* a4999c11 - ENH: Abbreviated syntax in `@relation` for fully exposed junctions.
* 5d6ba795 - Merge pull request #316 from epatters/structured_cospan_operad_algebra
* 6ef9ddaf - ENH: Alternative method for `oapply` based on names/dictionaries.
* 548c52a9 - CLEANUP: Replace complex type parameter destructuring with accessors.
* 0d27b850 - EHN: added Functorial Data Migration feature
* 63ef5fd1 - TST: Degenerate case of action of UWD w/o boxes on structured cospan.
* f7aca3b0 - REFACTOR: Optionally pass structured cospan feet to `oapply`.
* 78b15963 - REFACTOR: Use `oapply`, not application, for action of operad algebra.
* 12163fbd - ENH: Structured multicospans as an algebra of the operad of UWDs.
* a39bf0d3 - Merge pull request #315 from epatters/generic_limit_universal
* dc9d6eee - ENH: (Co)limits of arbitrary free diagrams of C-sets.
* 66c31635 - REFACTOR: Put hom first in FreeDiagram convenience constructor.
* 1354b2b3 - ENH: Universal property of general colimits of FinSets.
* 047abbb2 - ENH: Universal property of general limits of FinSets.
* 2bf6ae6c - DOC: Cite general formulas for (co)limits in Set in comments.
* 9d09e2ec - CLEANUP: Replace `find_root` with `find_root!` for `DisjointSets`.
* fc97238a - Merge pull request #313 from epatters/cset-subpart-views
* 7fa23233 - ENH: Get whole subpart for morphism expression.
* 0a389940 - BUG: Overly tight type constraint of field in `ObUWD`.
* c0edccde - CLEANUP: Review view of data from `incident` function.
* 27e9d7e6 - CLEANUP: Return view from vectorized `subpart` call.
* 1b7785e8 - Merge pull request #309 from epatters/nested-uwds
* 7c2d219f - TST: Frobenius inner product as test for UWD schedule evaluation.
* d5e07e1c - REFACTOR: Specify scheduling algorith via type, rather than function.
* b706ef92 - DOC: Extend and reorganize docstring for `eval_schedule`.
* 76a0f2b7 - Merge pull request #311 from AlgebraicJulia/documenter-build-time
* 9aefa001 - BUILD: Use new release v0.25.3 of Documenter.
* f69995cd - DOC: Cross-reference Milner's bigraphs.
* 4febee43 - DOC: Cross-reference `ncon` functions for MATLAB and Julia.
* 88a0a554 - DOC: Comment on lengths of argument lists in `eval_schedule`.
* f681ee2f - REFACTOR: Rename `UWDSchedule` to `ScheduledUWD`.
* a40bf257 - DOC: Docstrings for main types and functions of UWD scheduling.
* 21aa0ac9 - TST: Use `@tensor_network` in UWD scheduling tests.
* 6939c5f4 - ENH: Normalize junctions when evaluating a scheduled UWD.
* ee1ddff7 - Merge pull request #308 from logankilpatrick/patch-1
* 6c071643 - WIP: Reimplement broken algorithm for UWD schedule -> nested UWD.
* d8789234 - REFACTOR: Relax type constraints on UWD accessors to general C-sets.
* e2a4eaef - WIP: Data structures for UWD schedules and nested UWDs.
* b6e32e00 - Update Slack URL
* c7a8c028 - WIP: Schema for schedule of an undirected wiring diagram.
* 019b0721 - BUG: Handle unassigned data attributes when deleting a C-set part.
* 4c4248c1 - Merge pull request #303 from AlgebraicJulia/monoidal_double_cat
* 13d4970d - Further fixes to laws that `id2H`/`id2V` preserve monoidal product.
* e78db764 - Fix backwards id2H/V calls
* 41ce4451 - Merge pull request #305 from epatters/cset-add-parts-error-handling
* 31047636 - Fix missing exports
* 76b05c75 - Fix another type issue in double category theories
* c86140de - Fix errors in theory definition
* 958f557b - TST: Adding edges to graph rolled back when source/target don't exist.
* 880b9304 - CLEANUP: Roll back added C-set parts when setting subparts fails.
* ff08a45d - Added tests for symmetric monoidal category
* 75853ac8 - Fix another trailing union
* 52d14a6d - Refactored double categories and fixed a couple typos
* 41f32f67 - Fix type mismatch in double category definition
* f563d5a4 - Created theories for monoidal double cat and symmetric monoidal double cat
* 71ba9f4c - BUILD: Release Catlab v0.9.2.
* 081585c8 - Merge pull request #302 from epatters/cset-indexing-interface
* bfe87ca0 - ENH: Indexing notation for C-sets.
* 36fd6b6a - ENH: Add convenience function `parts` for C-sets.
* 0bad8fe7 - CLEANUP: More descriptive error message for missing subparts.
* 1da85b80 - ENH: Get generators from presentations by indexing.
* ee276bc4 - Merge pull request #298 from epatters/cset-access-composition
* 6bb97a75 - DOC: Order of morphism names in chained call of `incident`.
* e30d1c96 - Merge pull request #297 from epatters/rem_metagraphs
* 50d9b78c - ENH: Allow GAT expressions in `subpart` and `incident`.
* d125e5d4 - ENH: Composition of superparts in `incident` accessor of C-sets.
* 2cac4793 - ENH: Composition of subparts in `subpart` accessor of C-sets.
* d8c9dcd4 - CLEANUP: Replace `[to/from]_[port/wire]_data` with constructors.
* 1aef43df - Merge pull request #296 from AlgebraicJulia/analytics
* 7b5f831a - BUILD: Remove dependency on MetaGraphs.
* 911a4052 - REFACTOR: Replace `MetaDiGraph` with C-set graph in directed WDs.
* 48245f75 - BUG: Don't reduce over empty list in `rem_vertices!`.
* d678c617 - Added matomo analytics tracker
* ae5a9853 - BUG: Insufficiently deep copying of indices in C-set `copy` method.
* 9042dc87 - Merge pull request #295 from epatters/rem_graph_parts
* 9eadc4d8 - ENH: Remove vertices and edges from symmetric reflexive graphs.
* 0fb6378e - ENH: Remove vertices and edges from reflexive graphs.
* 7d1c85de - ENH: Remove vertices and edges from half-edge graphs.
* 94f4fb20 - ENH: Remove vertices and edges from symmetric graphs.
* c2558d9d - ENH: Remove vertices and edge of graphs.
* ac869f02 - BUG: Check that schema has no data attributes in `CSetType`.
* 0353f58a - Merge pull request #293 from epatters/rem_parts
* 8dc951cb - CLEANUP: More explicit API for copying of C-set indices.
* 94cd354e - REFACTOR: Use zero, not nothing, for missing uniquely indexed parts.
* 667ed35d - BUILD: Release Catlab v0.9.1.
* 14aa540c - TST: Deletion of parts with indexed data attributes.
* 235f7b74 - ENH: Implement `rem_parts!` for C-sets.
* e48d1a60 - ENH: Implement `rem_part!` for C-sets.
* 7bb7129f - ENH: Support vectorized incidence lookup of non-indexed morphisms.
* 7f5c0533 - ENH: Make `incident` function work when the morphism is not indexed.
* ac74a762 - Merge pull request #292 from epatters/presentation-usability
* dc10023f - Merge pull request #291 from epatters/substitute-junction-attrs
* 87c69218 - ENH: Abbreviated syntax in `@present` for generators of same type.
* 3c8d4d8d - ENH: Allow arbitrary data attributes on junctions in UWD `substitute`.
* 7f61b583 - ENH: Generalize ACSet table types to emit both UnionAll and DataType.
* 13916afc - REFACTOR: Separate function for reduced ACSet type with single object.
* 0204b28e - Merge pull request #290 from epatters/generalized-copy-parts
* b8c05b1b - TST: Copying between C-sets with different schemas.
* 163ca097 - REFACTOR: Consistent interface for `copy_parts!` & `copy_parts_only!`.
* 96b68aae - ENH: Generalize `copy_parts!` to allow different schemas.
* e2f2c506 - ENH: Function for copying parts only b/w C-sets with different C's.
* 67e2333a - BUG: PrettyTables.jl does not print unassigned table elements.
* d7b52f9d - BUG: PrettyTables.jl will not print tables with zero rows.
* b4316ac2 - Merge pull request #287 from epatters/embedded-graphs
* ad489758 - Merge pull request #278 from AlgebraicJulia/jpf/squarediagrams
* 05705df1 - BUG: Inconsistent Unicode composition operators in double category.
* 72783b71 - REFACTOR: Consistent names for vertical and horizontal composition.
* 07198513 - BUG: GAT syntax for identity operations in a double category.
* fcc71dbe - CLEANUP: Don't use internals of FinSet in double category instance.
* 2c7c9abd - Added missing imports
* 6e19c3d8 - TST: addressing feedback on PR
* 76b591a2 - TST: test vertical composition for Sq(FinSet)
* 55f133a4 - ENH:  Sq(FinSet) implemented
* be1e1c0c - ENH: define fixed shape diagram for squares
* 5cc30627 - ENH: change SquareDiagram order to match theory
* bdeac757 - TST: fix and test double category theory+syntax
* 7f220c7e - BUG: fix defintion of double category theory
* 02d1f0b1 - BUG: add informative error message to GAT.get_type
* 485a7fdd - ENH: adding theory of double categories [bug]
* 84dcecb1 - TST: add vcompose for SquareDiagram
* 312a2b1a - TST: SquareDiagrams
* 53eb54b4 - CLEANUP: Remove attempt at schema for embedded commutative diagrams.
* fac95efd - WIP: Attempt to define schema for embedded commutative diagram.
* ab379c1b - CLEANUP: Consistent interface for vertex/edge/face permutations.
* 94296acc - BUG: Wrong orientation in traced faces of rotation graphs/systems.
* 54ffae46 - ENH: Rotation systems as variant of rotation graphs.
* 0348f921 - ENH: Face tracing for rotation graphs.
* ef90209c - ENH: Compute cycle decomposition of permutation.
* 4178dc44 - REFACTOR: `decompose_permutations_*` -> `adjacent_transpositions_*`.
* ed4b1bd8 - REFACTOR: Move `Permutations` module to top level.
* 7a31360a - ENH: Data structure for rotation systems.
* 126b2b35 - BUILD: Release Catlab v0.9.0.
* 0ef36312 - Merge pull request #284 from epatters/cset-pretty-tables
* edb94dbe - COSMETIC: More compact pretty printing of C-set tables.
* 22c33195 - ENH: Pretty print tables of C-set in HTML.
* 6195eecc - ENH: Pretty print tables of C-set in plain text.
* eefc8bff - ENH: Distinguish attributed and non-attributed C-sets when printing.
* 22aed733 - ENH: Add accessor `tables` to C-set data structure.
* caf3545f - Merge pull request #283 from epatters/graphs-module
* b7e8a05a - ENH: Graphviz drawing of symmetric reflexive graphs.
* 930a98e6 - ENH: Graphviz drawing of reflexive graphs.
* 89afc387 - ENH: Symmetric reflexive graphs.
* b990d021 - ENH: Reflexive graphs.
* 052bc7bf - REFACTOR: Split property graphs into own submodule.
* 154130c0 - REFACTOR: Move `Graphs` module to top level.
* a58b95a3 - Merge pull request #282 from epatters/smc-axioms
* c88dcf4c - REFACTOR: Consolidate C-set exports in `CategoricalAlgebra.CSets`.
* 850135af - REFACTOR: Rename `CSets.jl` to `CSetDataStructures.jl`.
* 2ec47437 - ENH: Coherence axioms for SMCs with (co)diagonals.
* f8e32c19 - ENH: Axioms for strict (symmetric) monoidal categories.
* 93fcd726 - Merge pull request #281 from epatters/monoidal-structured-cospans
* c207ccd7 - ENH: Convenience constructor for structured cospan objects with attrs.
* 62eb1160 - ENH: Structured cospans as a hypergraph category.
* 214df85b - ENH: Structured cospans as symmetric monoidal category.
* 7c437c61 - ENH: Universal property of colimits of attributed C-sets.
* dda2413c - ENH: Universal property of limits of C-sets.
* 8b1fef52 - Merge pull request #279 from epatters/structured-cospans
* fe540ae0 - BUG: Wrong attribute domains for ACSets in feet of structured cospans.
* 42fd7119 - ENH: Structured cospans of C-sets with sub-C-sets in feet.
* fd1f1a8f - ENH: Type parameters for data attributes in C-set structured cospans.
* 1e7caf20 - WIP: Structured cospans of attributed C-sets.
* 62d2ef4e - REFACTOR: Remove `Base.empty` method for C-sets.
* d8cde61d - ENH: Structured cospans as a category.
* 0376807a - REFACTOR: Static multi(co)span constructors must specify size.
* 7e777bab - ENH: Readable printing of FinSets and FinFunctions.
* 9bc6b6b0 - ENH: Make identities in FinSet satisfy unitality strictly.
* a46af887 - WIP: Data types, accessors, and constructors for structured cospans.
* 2f297332 - ENH: Add accessor function `feet` for spans and cospans.
* 57cfc593 - REFACTOR: Rename `base` of cospan to `apex`.
* 88da6ea6 - REFACTOR: Remove types and functions for decorated cospans.
* fabd7171 - BUILD: Release Catlab v0.8.2.
* 599f9b06 - BUG: Invalid constructor for static multi(co)spans.
* ccbbc793 - BUILD: Nonzero compat bounds for dependencies.
* 7f7ab083 - BUILD: Release Catlab v0.8.1.
* 1ee6d115 - Merge pull request #277 from AlgebraicJulia/datatype-vs-type
* bc66bf81 - BUG: Overly strict type constraint when making attribute table for ACSets.
* f218d45f - Merge pull request #275 from epatters/uwd-substitute
* ee9642c4 - ENH: Implement general `substitute` for undirected wiring diagrams.
* 1141a704 - Merge pull request #274 from epatters/attributed-cset-colimits
* b26b940d - TST: Pushout of attributed C-sets (specifically, of labeled graphs).
* 5af0e835 - ENH: Colimits of C-sets with attributes.
* eac5c88a - Merge pull request #273 from epatters/cset-colimits
* 2ce7af0c - TST: Coequalizers & pushouts in Graph as tests of colimits of C-sets.
* bf5e0b7e - ENH: Colimits of C-sets (without attributes).
* 414b9787 - Merge pull request #271 from epatters/cset-limits
* 93403705 - REFACTOR: Make computing pullbacks/pushouts as composites be explicit.
* 25b7b2ee - TST: Equalizers and pullbacks of C-sets.
* ef411741 - ENH: WIP: Limits of C-sets.
* de691ee9 - REFACTOR: Use function `universal` for generic universal property.
* b17c72f1 - CLEANUP: Simplify constructors for statically sized multi(co)spans.
* 7ce8af20 - ENH: Introduce type aliases for statically sized multi(co)spans.
* 40c5dd87 - DOC: Docstrings explaining how to implement limits and colimits.
* b7c787c5 - REFACTOR: Override only the generic functions `(co)limit`.
* 468abfe2 - REFACTOR: Use new discrete diagram types in (co)limits API.
* 537a37eb - ENH: Diagram shapes for discrete diagrams.
* 24f18e01 - Merge pull request #270 from epatters/cset-morphisms
* a08b5b84 - Merge pull request #269 from epatters/finset-universal-props
* 7d3e0410 - CLEANUP: Remove unused, accidentally committed accessor `diagram`.
* 57d0cd7b - ENH: Category instance for morphisms of (attributed) C-sets.
* 6945f3f2 - ENH: Check whether (attributed) C-set transformations are natural.
* f2edaa49 - CLEANUP: Use Unions to avoid code duplication in Schema accessors.
* fc98c518 - ENH: Data structure for morphisms of C-sets.
* ca3bfe4d - DOC: Guidelines for use of `CompositePushout` and `CompositePullback`.
* 60edae05 - TST: Universal property of pullbacks and pushouts in FinSet.
* 705cd26a - ENH: Univeral property of composite pullbacks and pushouts.
* 1a9ad5b9 - BUILD: Missing Compat upper bound for FunctionWrappers.jl
* 9f0038ac - BUILD: Release Catlab v0.8.0.
* 6a714254 - Merge pull request #268 from epatters/convert-to-uwd-v2
* e009909c - ENH: Universal prop of coequalizers in FinSet.
* 2cdc67e1 - REFACTOR: Store product and equalizer for composite pullbacks.
* da573509 - ENH: Universal prop of equalizers in FinSet.
* 0b486ae4 - REFACTOR: Use `factorize` as main entry point for universal prop API.
* 90393fbc - ENH: Universal prop of initial and terminal objects in FinSet.
* 0a9ac180 - ENH: Copairing of FinFunctions: universal prop of coproducts.
* 30d99efd - ENH: Pairing of FinFunctions: universal prop of products in FinSet.
* c21d5d7b - ENH: Convert morphism expressions to undirected wiring diagrams.
* a7158126 - ENH: Integrate hypergraphs diagrams into API for monoidal UWDs.
* 6882244a - ENH: Introduce data types for "hypergraph diagrams."
* 2aac73fd - CLEANUP: Less complicated types and constructors for UWDs.
* b44fc669 - CLEANUP: More descriptive argument names in UWD constructors.
* 523eda7e - Merge pull request #267 from epatters/abstract-acset-type
* ccf89a0a - BUG: Missing type parameters in abstract type for attributed C-sets.
* da743c82 - Merge pull request #261 from epatters/csets-cleanup
* 28a3214e - ENH: New `show` method for C-sets inspired by StructArrays.
* 0c639e6e - ENH: Restore support for unique indexing.
* 4779b211 - CLEANUP: Remove now superfluous overrides of `field(names|types)`.
* d0166449 - CLEANUP: Dispatch on free diagram parameterized by object type.
* 1cd9839d - CLEANUP: Reexport `(Free)Schema` from C-sets submodule.
* 9bea679f - CLEANUP: Don't export `Schema` helper functions from `Theories`.
* 0874c87a - BUG: Allow arbitrary order of keyword arguments to `add_parts!`.
* 49bfa6d2 - BUG: Invalid logic when deleting indexed data attributes in C-sets.
* 91c27d9a - TST: Use C-set type constructors in unit tests.
* 87c242a1 - DOC: Docstrings for main functions in C-sets API.
* a13a0f0c - DOC: Docstrings for C-set types and type generators.
* 8c9af266 - TST: Unit tests for `show` method of attributed C-sets.
* 6c0b5e76 - Merge pull request #260 from epatters/half-edge-graphs
* f437613b - BUG: Define `show` for ACSets without MIME type.
* 056d722b - Merge pull request #258 from AlgebraicJulia/cset_type_check
* 208d1c24 - ENH: Graphviz support for half-edge graphs.
* 97456116 - Added a test type inheritance in cset parts
* 4f214712 - ENH: LightGraphs interop for half-edge graphs.
* 5a5d4987 - ENH: Half-edge graphs as C-sets.
* 8032597c - TST: Simplify tests of Graphviz for `Graphs` using helper function.
* ea3e49b6 - REFACTOR: Put Graphviz support for Catlab `Graphs` in own submodule.
* d7b8e1c9 - Improved type checking of add_parts
* fc44d76b - Merge pull request #257 from olynch/csettype
* b5c4708e - ENH: added back old CSetType function and friends
* dfdb85b6 - Merge pull request #254 from epatters/acsets-cleanup
* 872cbf31 - Merge pull request #255 from epatters/codecov
* ffe1f1e3 - BUILD: Maximum threshold for code coverage failure.
* b74531be - BUILD: Disable build failures for code coverage changes.
* a7fa113b - BUILD: Restore CI failure on code coverage errors.
* 1ffa4630 - BUILD: Don't fail CI on code coverage errors.
* 01acc6b7 - Merge pull request #253 from AlgebraicJulia/v0.7.4
* 06869897 - TST: Restore large set of tests removed in C-sets refactor.
* 2a682482 - CLEANUP: Restore `has_part` methods lost in C-sets refactor.
* ce2d145e - Merge pull request #251 from epatters/uwd-labels
* bc8de9fd - ENH: Option to label boxes and junctions in UWDs by number.
* fc5ffc50 - Merge pull request #250 from AlgebraicJulia/codecov
* 24d307b9 - Make sure the tests and literate runs are in the same code coverage report
* e22de8e3 - Add more exhaustive coverage tests that include documentation diagram generation
* 03db506d - DOC: Link to stable docs in README.
* 9f63eee2 - Merge pull request #249 from AlgebraicJulia/codecov
* 1006326c - BUILD: Work around old LaTeX distribution in GitHub CI
* 19b5f517 - Merge pull request #245 from epatters/empty-struct-arrays
* b69eb21e - version bump to v0.7.4
* 128ab187 - Switched to a compat form that is compatible with julia 1.0
* 6061c243 - Added more restrictive compose dependency check since <0.7 is not compatible
* 250b80da - Added code coverage badge
* 4c4380a9 - Added code coverage github actions
* 071e46e7 - Merge pull request #248 from AlgebraicJulia/compose_dependency
* 087ed306 - Switched to a compat form that is compatible with julia 1.0
* 829d3682 - Added more restrictive compose dependency check since <0.7 is not compatible
* f52fbf14 - DOC: Accidentally called `to_composejl` in notebook on TikZ WDs.
* 4132a2d5 - Reference the Julia community standards in repo.
* 8d6c7454 - Switch license from BSD-2 to MIT.
* 4b9fb48d - CLEANUP: Section off and document StructArrays work-around.
* 4f7ce958 - CLEANUP: Simpler workaround for StructArrays of empty tuples.
* 4393241c - Merge pull request #219 from olynch/csets-experiments
* 3822b0b5 - ENH: final tweaks
* 6b2985df - BUILD: Use Julia v1.5 in GitHub actions for docs.
* d3f361ac - ENH: Label edges as pairs in Graphviz drawings of symmetric graphs.
* 895967da - Merge pull request #239 from olynch/functionwrapperfinsets
* c3f5310d - CLEANUP: removed experiment
* 6d98ef96 - ENH: all tests pass on 1.5 and 1.0 (hopefully)
* 8c89e017 - Undirected.jl tests pass
* 78d18d13 - BUG: fixed v1.0 compat
* 7f015f24 - BUG: fixed issues with --check-bounds=yes
* 03d22a58 - ENH: Replaced CSets with ACSets, CategoricalAlgebra is green
* 4e71b0df - ENH: add testing ACSets to CI
* 77ce2014 - CLEANUP: added tests and changed name to ACSets
* a07cd308 - CLEANUP: addressed comments
* 413bedf7 - ENH: implemented set_subpart
* a52024a6 - ENH: Changed Schema description to that in #233
* 2fcb6450 - ENH: added index
* 404142f3 - more basic operations implemented
* 2b81f5cd - a third iteration, which is actually pretty simple
* 76f696d3 - added precompose
* 788289a7 - More experiments
* d92f57bc - more fancy csets stuff
* ca83afc9 - ENH: New CSet using StructArray and data types
* 5e501bfd - BUG: fixed `new` thing
* 6142aa6b - ENH: Option to show graph's vertex/edge labels in Graphviz.
* d78f4d96 - ENH: Custom Graphviz graph/node/edge attrs for (symmetric) graphs.
* 277f64cc - Merge pull request #244 from AlgebraicJulia/tikzpictures-github-ci
* 065cc05c - BUILD: Work around old LaTeX distribution in GitHub CI
* 3337024c - CLEANUP: Simplify LightGraphs constructors for interop with Graphs.
* 39f7b949 - ENH: Constructors for (symmetric) graphs on some number of vertices.
* ba246240 - ENH: Basic styling of Graphviz display of (symmetric) graphs.
* 175d4276 - ENH: Pass graph properties in Graph -> PropertyGraph constructors.
* c252a655 - Merge pull request #242 from felixcremer/patch-2
* 9ce8fb23 - Allow TagBot to build documentation
* 96f4dd93 - CLEANUP: address inital PR feedback
* d8a50d39 - DOC: Don't focus mainly on expressions when introducing Catlab core.
* 6e7d9067 - DOC: Clarify that use of `Theories` module is optional.
* 321401ac - DOC: Overview list of GATs included in Catlab's standard library.
* 342e5723 - DOC: Introduce standard library of GATs in API docs.
* 1c33bec5 - Merge pull request #240 from olynch/fix237
* 0739b902 - BUG: _file=missing causes error in @warn
* 1395f24d - ENH: Use FunctionWrappers for FinSets and FinRelations
* 41c3587a - Merge pull request #237 from olynch/juliaygatextension
* 28fde258 - CLEANUP: changed deprecation warnings
* 568fa28a - Merge pull request #235 from epatters/limits-refactor
* dafc2176 - CLEANUP: Switched everything to new syntax
* fe0ea4ed - CLEANUP: Make GAT inheritance more julia-y #234
* 5ea95233 - ENH: Reexport non-category-specific parts of categorical algebra.
* ba671146 - DOC: Enable autodocs for categorical algebra module.
* db5f3f80 - CLEANUP: Remove extra type parameter in free diagrams and (co)limits.
* b15991e9 - ENH: Add data structures and interface for limits and colimits.
* eb996e20 - ENH: Multispans, multicospans, and parallel morphisms.
* a75c8141 - ENH: Reimplement free diagrams in a category as C-sets.
* 41c0ad06 - ENH: Support data attributes in `add_vertex!` and `add_edge!`.
* 3e4d419a - CLEANUP: Minor clean up to extra constructors in `Graphs` module.
* cd17f9af - ENH: Add struct for free diagram of parallel morphisms.
* 3ea65a2f - REFACTOR: Include apex/base as fields of (Co)Span structs.
* 85ec9459 - REFACTOR: Rename `ShapeDiagrams` submodule to `FreeDiagrams`.
* 565f7d56 - Merge pull request #232 from christopher-dG/cdg/jll
* 72ade263 - REFACTOR: Begin new submodule for (co)limits in general categories.
* 9e8417d0 - Make Graphviz_jll optional
* b2e3f0d2 - DOC: Clarify diff b/w categories w/ limits and w/ *chosen* limits.
* 95e9a28c - Only generate the graphviz config file once
* d7b12e6a - Generate graphviz config file in __init__
* 1c09a97c - Merge pull request #224 from olynch/decidablesets
* 4fbb04b0 - renamed to predicatedsets
* ea3037a4 - Maintain support for Julia 1.0
* f5ae612f - Use Graphviz_jll instead of relying on local installation
* 7c0313f0 - BUILD: Run CI tests for experiments on Julia v1.5.
* 8213edbe - BUILD: Release Catlab v0.7.3
* dbfd0d85 - Merge pull request #229 from epatters/julia-1.5
* bbf33bec - BUILD: Run CI tests on Julia v1.5.
* da1a5b73 - Merge pull request #227 from epatters/fix-julia-1.0
* 7ce49ea0 - BUILD: Only use hacked GitHub CI action for tests on Julia 1.0.
* da5f6121 - BUILD: Restore CI tests on Julia 1.0.
* ee0fdc4a - BUG: Import `isnothing` from Compat for Julia v1.0 support.
* 2444c2b6 - BUG: Revert back to Parameters.jl for Julia v1.0 support.
* 5cb1c5b4 - BUG: again with the not including crucial files
* eddec9b7 - ENH: trial implementation of DecidableSets
* 27e42e93 - Merge pull request #221 from epatters/uwd-exprs
* 7efcfe57 - ENH: Undirected wiring diagrams as a hypergraph category.
* a1ad6e42 - ENH: Undirected wiring diagrams as a cospan algebra.
* 44620cd1 - ENH: Add `junction_diagram` constructor for undirected WDs.
* ef9e81b3 - ENH: Add function `disjoint_union` for C-sets.
* 5e3acce5 - CLEANUP: Simplify code in `show` method for C-sets.
* f6bc94fa - ENH: Add `cospan_diagram` constructor for undirected wiring diagrams.
* af9bf5f7 - CLEANUP: Simplify constructors for undirected wiring diagrams.
* 24ee94b7 - ENH: Record a few axioms for hypergraph categories.
* 7c2d1667 - ENH: GAT signature for hypergraph categories, in additive notation.
* 1d5cb618 - ENH: GAT signature for hypergraph categories.
* 5167a222 - REFACTOR: Rename `AlgebraicWiringDiagrams` submodule.
* 96050fd7 - REFACTOR: Move `ocompose` from `AlgebraicWiringDiagrams` to core.
* 7526970e - Merge pull request #217 from epatters/finset-refactor
* eeacd3f9 - Merge pull request #208 from olynch/displaying
* d02b06f6 - BUG: worked on mine, hopefully will work on CI
* 3de5a701 - REFACTOR: Rename `FinOrdRelation` to `FinRelation`.
* d4ddf40e - REFACTOR: Rename `FinSetFunction` to `FinFunction`.
* 2ac30430 - REFACTOR: Rename `FinOrd` to `FinSet{Int}`.
* 43809290 - Merge pull request #214 from epatters/match-mlstyle
* 80ebedba - BUG: Ensure type stability when parsing arguments in `@program`.
* ec6009d2 - CLEANUP: Use `@match` to eliminate some awkward uses of dictionaries.
* 5c84e95b - CLEANUP: Switch from Match.jl to MLStyle.jl for `@match` macro.
* 687ab13f - BUG: fixed the fixes
* 445e29f1 - Merge pull request #212 from epatters/uwd-graphviz
* 39935fa2 - DOC: Notebook examples of Graphviz undirected wiring diagrams.
* f486ec4b - ENH: Draw undirected wiring diagrams using Graphviz.
* 7881b096 - ENH: Vectorize property getters and setters of property graphs.
* a2e12b5b - REFACTOR: Make Graphviz program part of data of `Graphviz.Graph`.
* f1ebe65c - REFACTOR: Prepare `GraphvizWiringDiagrams` for undirected WDs.
* 756425c8 - CLEANUP: address feedback from inital displaying PR
* 620d63fa - Merge pull request #207 from epatters/tensor-notation
* c68380f6 - REFACTOR: Replace `compile_tensor` with `@eval_tensor_network`.
* a49f493f - CLEANUP: Simplify keyword argument in `compile_tensor_expr`.
* 88cdf4df - BUILD: Release Catlab v0.7.2
* 8d1537ec - ENH: improved `show` for CSets, and `vis` for graphical display
* c2fbfd1b - DOC: Autodocs for undirected wiring diagrams and associated tools.
* 230e3eb3 - DOC: Explain intended usage of `compile_tensor` function.
* 13f3c4ef - ENH: Support generic undirected wiring diagrams in `compile_tensor`.
* 76aec9a5 - WIP: Compile undirected wiring diagrams to tensor expressions.
* 5c06d8f3 - DOC: Explain `@tensor_network` macro with example.
* 21a5a6a4 - Merge pull request #206 from felixcremer/patch-1
* 9d578669 - ENH: Parse undirected wiring diagrams from tensor expression.
* 15fde33b - Add link to emily riehls textbook to GAT description
* aa8726f2 - ENH: Implement `singleton_diagram` for undirected wiring diagrams.
* 88efc117 - CLEANUP: Simplify constructors for undirected wiring diagrams.
* faee7028 - REFACTOR: Rename `ParseRelations` submodule to `RelationalPrograms`.
* 4a79208d - Merge pull request #202 from epatters/parse-relations
* b9ca8cc5 - Merge branch 'master' into parse-relations
* 04f0e56b - Merge pull request #203 from epatters/gla-external
* 0f54542e - Merge pull request #204 from epatters/cset-bounds-check
* 4e024e78 - BUG: Check that C-set subpart is in bounds before assigning (#199).
* 1bbfdadf - ENH: Add `has_part` function for C-sets.
* e1b6b7a8 - BUILD: Make LinearMaps and LinearOperators into extra dependencies.
* 9e128515 - ENH: Convenient macro to build undirected wiring diagrams.
* ecb8deda - ENH: Vectorized access of C-set data indexes.
* 460bdfc7 - CLEANUP: Use `mk_function` instead of `eval` in CompAlgebra project.
* af26bf44 - CLEANUP: Use GG's `mk_function` instead of `eval` in Programs module.
* d5c80570 - CLEANUP: Use GeneralizedGenerated instead of `invokelatest` (#120).
* d1c561a7 - Merge pull request #195 from epatters/cset-data-index
* 57f880a3 - Merge pull request #197 from epatters/fin-ord-names
* 4053fdfa - REFACTOR: Rename concrete subtypes of `FinOrdRelation`.
* e275b9c9 - REFACTOR: Rename concrete subtypes of `FinOrdFunction`.
* e1dc73b1 - ENH: Allow subparts of C-set to be assigned by keyword argument.
* ddd2ab60 - CLEANUP: Gracefully handle keys missing from C-set data index.
* 3fb562b9 - ENH: Unique and non-unique indexing of data in C-sets.
* cb6c022c - CLENAUP: Rename `incident` field of `CSet` type to `indices`.
* 0ff22cf7 - CLEANUP: Simplify type parameters of `CSet` type.
* bb96fa51 - Merge pull request #192 from epatters/undirected-wiring-diagrams
* fd14546f - Merge pull request #193 from AlgebraicJulia/shape-diagrams-imports
* 0954aa0b - CLEANUP: Remove spurious imports in ShapeDiagrams submodule
* 89e3aa85 - REFACTOR: Rename `link` to `junction` in undirected wiring diagrams.
* 8a04bbf9 - CLEANUP: Simplify definition of accessors for (symmetric) graphs.
* 77f31560 - ENH: Convenient syntax for single assigment of C-set subpart vector.
* 4feaeae4 - ENH: Full operadic composition of undirected wiring diagrams.
* 2941b1c1 - ENH: Implement shallow copy for C-sets.
* 6a8fc79a - ENH: Partial operadic composition of undirected wiring diagrams.
* e466bc5f - ENH: Support colon notation when setting subparts of a C-set.
* 3dc0d499 - REFACTOR: Replace `get_subpart` with the simpler `has_subpart`.
* b7124934 - ENH: Function to copy parts from one C-set to another.
* b6bd0ad7 - CLEANUP: Improve readability of @generated function signatures.
* ad9297cc - WIP: Function to copy parts of single type from one C-set to another.
* f3000fa3 - CLEANUP: Simplify logic for constructing C-sets and C-set types.
* 705de076 - ENH: Convenience functions `add_wire(s)!` for UWDs.
* d73c5511 - ENH: Add type accessors and enforce type compatibility in UWDs.
* 597d977a - ENH: Add `get_subpart` accessor with default value to C-sets.
* 636bd125 - REFACTOR: Consistent interface for regular vs outer ports in UWDs.
* cf6904a1 - CLEANUP: Better error checking for wrong part names in C-sets.
* bedcce8d - ENH: Basic data structures, accessors, and mutators for UWDs.
* 485091d4 - CLEANUP: Set and document return value convention for `add_part(s)!`.
* 7d737a93 - REFACTOR: Rename submodule `WiringDiagramCore` to `DirectedWiringDiagrams`.
* 9eafd6d9 - DOC: Remove reference to `WiringLayer` in API docs.
* e046d4dd - REFACTOR: Don't reexport SMC theories from wiring diagrams module.
* c6228b10 - ENH: Dedicated constructor for abstract C-set types.
* 8a2c97c1 - Merge pull request #189 from AlgebraicJulia/dependent_presentations
* 9def7228 - ENH: Inheritance of presentations using `@present` macro.
* d69601f1 - CLEANUP: Eliminate passing of redundant info in `@present` macro.
* 4a95ec25 - BUILD: Release Catlab v0.7.1
* 763687d8 - Merge pull request #188 from epatters/no-manifest
* 0d2e9f5d - Merge pull request #182 from olynch/nproducts
* 04638e08 - BUILD: Remove Manifest.toml files.
* 381e7fc0 - ENH: generic (co)limits
* aefdf4bc - Merge pull request #187 from epatters/csets
* 82cd015c - REFACTOR: Use C-set graphs instead of MetaGraphs for GraphML.
* e1e59f95 - REFACTOR: Use C-set graphs instead of MetaGraphs for Graphviz.
* 3978a34f - DOC: Explain type parameters of `AbstractCSet`.
* 4d2aea24 - ENH: Symmetric property graphs as C-sets.
* 029ae870 - CLEANUP: More code sharing for accessors of graphs as C-sets.
* c11ab396 - ENH: Property graphs as C-sets.
* a3addc58 - ENH: Support colon (`:`) object in accessing C-set properties.
* 9d7428be - ENH: Vectorized assignment of subparts in C-sets.
* ef9d4d9d - REFACTOR: Move graphs and symmetric graphs as C-sets into own module.
* 1f5ecb9d - ENH: More efficient `add_parts! for C-sets.
* 6603e293 - ENH: Data attributes of arbitrary type in C-sets.
* 0f133048 - REFACTOR: Use abstract C-set types in implementing LightGraphs API.
* 627518a3 - ENH: Convert C-set graphs to LightGraphs graphs.
* 3cb50e9f - ENH: Symmetric graphs as a C-sets, with efficient indexing.
* 01846095 - WIP: Choose which subparts of a C-set to index via incidence list.
* 495caa9d - ENH: Methods to mutate subparts of a part in a C-set.
* cd11b704 - ENH: Graphs (or directed multigraphs) as C-sets.
* 476989df - WIP: Implement `add_part!` for C-sets using generated function.
* f5e4a55e - WIP: Data structure and basic accessors/mutators for C-sets.
* bf1dadf5 - Merge pull request #186 from epatters/v0.7
* 5a502214 - BUILD: Release Catlab v0.7.
* afc86007 - BUILD: Upgrade dependencies in preparation for v0.7 release.
* bfbbf81e - Merge pull request #183 from AlgebraicJulia/mehalter_decorations
* 1979275c - Fixed typo
* 07f8e9f6 - Add generalized functor, laxitor, and laxmonoidalfunctor types
* 2d43f1f5 - Separated dectoration into a decorator functor and a decoration object
* b297549b - Starting a decorations shape for representing open systems
* 2c6dfdd1 - Merge pull request #180 from epatters/fin-rel
* 42f0bdac - ENH: Implement `Base.float` for `BoolRig` data type.
* 3fd696e7 - Merge pull request #181 from epatters/no-wiring-layers
* aee1a613 - CLEANUP: No dependence on wiring layers in algebraic nets experiment.
* 5b59c0d3 - REFACTOR: Remove `WiringLayers` submodule.
* 4ecea18c - CLEANUP: Remove dependence on wiring layers in expresson conversion.
* dd7e396d - ENH: FinOrdRel as a distributive bicategory of relations.
* ea16c157 - ENH: FinOrdRel as a bicategory of relations.
* 95181f69 - ENH: FinOrdRel as a symmetric monoidal category.
* 4b989690 - ENH: Category FinOrdRel of finite ordinals and binary relations.
* 1326d1b8 - BUG: FinOrdFunction generates arbitrarily large parameterized types.
* e1e9d826 - CLEANUP: Redundant definition of callability in  `FinOrdFunction`.
* ff69d59e - ENH: Theory of distributive bicategories of relations.
* 7b50ebf3 - Merge pull request #178 from epatters/bool-matrices
* cef5ab33 - DOC: Update docs for changes to abelian bicategories of relations.
* 8c85040d - ENH: Tensor product for categories of matrices over commutative rig.
* cb8f22d1 - ENH: Theories of categories with distributive monoidal structures.
* 3f99ec55 - BUG: Don't use name `braid` for both otimes and oplus.
* da9d700b - REFACTOR: Make theories for GLA and AbBiRel consistent.
* d7bc4586 - REFACTOR: Rename `BiproductCategoryAdditive` to `SemiadditiveCategory`.
* e4943491 - REFACTOR: Make `Additive` prefix of theories of MonCat be a suffix.
* 0632de4f - ENH: Types for relation matrices (matrices over the rig of booleans).
* 2f413767 - TST: Unit tests for biproduct categories of matrices over a rig.
* 6113b96c - WIP: Biproduct categories of dense or sparse matrices over rigs.
* 1dcfcbb4 - CLEANUP: Remove redundant additivity axiom in GLA theory.
* 32b1b2a6 - ENH: Naturality and bimonoid axioms for biproduct categories.
* df7fe47b - ENH: Theory of biproduct categories, in additive form.
* c352eaa3 - REFACTOR: Use plus/zero, instead of mmerge/create, in additive case.
* 1dc025bd - CLEANUP: Theory for bidiagonals inherits from theory for diagonals.
* 50934afb - Merge pull request #177 from epatters/limits-interface
* 1486eef6 - REFACTOR: Short names of inclusion/projection in (co)equalizers.
* ea2fee52 - ENH: GAT for finitely cocomplete category.
* 5c0b83d2 - ENH: GAT for finitely complete category.
* 78c15cc8 - ENH: GAT for category with finite coproducts.
* 3213b247 - ENH: GAT for category with finite products.
* 5e9f0dd4 - WIP: Attempt at GAT for category with finite products.
* 10f3608d - REFACTOR: Rename `incl` (inclusion) to `coproj` (coprojection).
* f1a1c6e4 - Merge pull request #176 from epatters/presentation-cleanup
* f6cb61d2 - CLEANUP: Allow reflection on syntax system used in presentation.
* c3368205 - ENH: Index generators in presentatin by GAT type.
* 67181307 - ENH: Parameterize presentation type by GAT.
* 39cd6d80 - CLEANUP: Simplify storage of generators & equations in presentations.
* 64ddd245 - CLEANUP: Remove `merge_presentation!` function.
* 34c05a0b - Merge pull request #175 from epatters/gat-refactor
* 841014c3 - REFACTOR: Do not make module for GATs or abstract types for GAT types.
* b29e2a3a - REFACTOR: Replace GAT generic function stubs with true stubs.
* 0d07331d - REFACTOR: Remove `Typeclass` type used in GATs.
* 6848bdc6 - ENH: Add helper function `gat_typeof`.
* cb3f1a77 - REFACTOR: Rename `type_args` to `gat_type_args`.
* 61fa0144 - Merge pull request #174 from epatters/kw-params
* c020c77b - CLEANUP: Replace `Parameters` package with `Base.@kwdef`.
* 7bf1e0c0 - Merge pull request #172 from epatters/doc-julia-zulip
* 89554c8d - Merge pull request #173 from epatters/finord-limits
* 7cc06a9d - ENH: Initial and terminal objects in FinOrd.
* 91c83119 - ENH: Binary pullbacks in FinOrd.
* 1a8f5634 - ENH: Equalizers in FinOrd.
* 1fbac7d0 - ENH: Binary products in FinOrd.
* ddfbc3d9 - DOC: Link to Catlab channel on Julia Zulip from the README.
* 96992c3b - Merge pull request #169 from epatters/finset-colimit
* c887057f - Merge pull request #170 from AlgebraicJulia/new_logo
* dac4b15c - Removed unnecessary files
* e3458194 - Updated favicon, readme and docs
* c195ec84 - Test image with title
* 3f65c107 - Updated logo
* a99a4970 - Fix logo size
* a5e8aa44 - Resize logo
* 5879054a - New logo assets and updated documentation and readme
* 26d936be - TST: Unit tests for coproducts and coequalizers in FinOrd.
* 5af86877 - CLEANUP: Avoid creating temporary Dict when computing coequalizer.
* 7479c743 - CLEANUP: Use ranges, not functions, in coproduct inclusions.
* f074ae87 - BUG: Safely allow use of `identity` in non-identity FinOrd morphisms.
* 69693b28 - WIP: Implement coproducts and coequalizers for FinOrd.
* d38d9464 - DOC: Explain the `FinOrdFunction` data structure.
* 4c9757d6 - Merge pull request #168 from epatters/algebraic-julia-org
* f79ad632 - DOC: Update links in README and docs for new AlgebraicJulia org.
* 6e8a17ed - Merge pull request #167 from epatters/finset
* 3777a6b1 - TST: More tests of pushouts in FinOrd.
* 41416c40 - ENH: Pushouts of spans in FinOrd.
* e90df2a4 - ENH: Data structures to represent spans and cospans.
* 1702a090 - ENH: Data structure and Category instance for FinOrd.
* 812186a6 - Merge pull request #166 from epatters/doctrines-to-theories
* 40474bf5 - DOC: Make docstring headers for theories grammatical.
* 54af699b - BUILD: Use local version of Catlab in experiment tests on GitHub CI.
* f5468500 - REFACTOR: Rename Doctrines module to Theories.
* 9c07ab11 - REFACTOR: New module for categorical algebra.
* b1b4e9b6 - BUG: Preserve operation when applying dagger to junction node.
* 984d8fcc - CLEANUP: Make a node statement for each wire label in TikZ diagrams.
* 61fd6ab8 - ENH: Allow TikZ nodes without names, which is legal in TikZ.
* eae7e8f3 - BUG: Don't mutate TikZ wire style that may be passed by reference.
* ecfa24b2 - BUILD: Release Catlab v0.6.2.
* 6f72b9db - Merge pull request #161 from epatters/box-shapes
* 5d1e62d6 - ENH: Customize box length in Compose/TikZ wiring diagrams.
* d552ffc9 - CLEANUP: Use abstract type Real for optional args to diagram layout.
* 1eb31fdd - ENH: Customize shape/style per box in Compose/TikZ wiring diagrams.
* e0d758fc - REFACTOR: Rename `box_shape` to `default_box_shape`.
* 7656a4c4 - Merge pull request #160 from epatters/experiments-ci
* 02841f01 - BUILD: GitHub action to run unit tests for experiments.
* e91afc58 - BUG: Consistent handling of untyped arguments in GATs.
* 318060c1 - REFACTOR: Make it easier to override Graphviz junction renderer.
* 3f6f3ab9 - ENH: Allow custom constructor for junctions in `junction_diagram`.
* f7edc989 - BUILD: Release Catlab v0.6.1.
* a8272970 - BUILD: Don't run CI tests on Julia v1.2 or lower.
* 6af7de10 - BUILD: Update dependencies in preparation for v0.6.1 release.
* 3bd89a5c - ENH: Use intermediate wire points when parsing Graphviz layout.
* 30740866 - WIP: Parse wires from Graphviz wiring diagram layout.
* a9618dff - DOC: Tweak intro paragraph about Catlab.
* 79e8830f - COSMETIC: Make "wire" property of TikZ wiring diagrams customizable.
* bc598ece - CLEANUP: Don't unnecessarily output user style defs in TikZ diagrams.
* a0068002 - Merge pull request #158 from jpfairbanks/stoch-rewrite
* 3d6b8436 - adress PR review comments
* 30d590ac - ENH: Change the background color in Compose.jl wiring diagrams.
* 097ce2bd - ENH: Implement Stochastic Maps as GATExprs
* 68ed0730 - ENH: Allow loading of extra LaTeX packages in TikZ wiring diagrams.
* 3b4a7d16 - DOC: Link to Compose.jl in README.
* 7f27add6 - CLEANUP: Make MIME type mandatory for `box_label` and `wire_label`.
* 4db10beb - BUG: Escape plain text labels in TikZ wiring diagrams.
* d559f87d - BUG: Orientation reversed in sizing of Graphviz outer port nodes.
* 8e07fff5 - CLEANUP: Convoluted logic for making TikZ nodes for diagrams/boxes.
* 1de1e75b - BUG: Never show content for diagram values in TikZ wiring diagrams.
* c1d2fa35 - Merge pull request #156 from epatters/graphviz-layout
* de0c0fba - DOC: Vignette showing Graphviz layouts rendered in Compose/TikZ.
* 5306873d - COSMETIC: For LaTeX diagram labels, show string/symbol in math mode.
* db03ba4a - REFACTOR: Distinguish b/w Compose.jl contexts and pictures in API.
* a5d0dc49 - TST: Better tests for Graphviz wiring diagram layouts.
* 2ba6909a - WIP: Convert Graphviz layout into Catlab wiring diagram layout (#93).
* 4ff75d5f - BUG: Add back method of `run_graphviz` that returns readable object.
* 895f0f14 - CLEANUP: Pass IO arg to `run_graphviz` rather than returning string.
* 96306dd7 - TST: Test data for parsing layout from Graphviz JSON output.
* 5ac6fa3f - ENH: Parse Graphviz JSON output into Meta(Di)Graph.
* 8a6410fd - ENH: Add `trapezium` & `invtrapezium` shapes to TikZ wiring diagrams.
* e64a49d1 - CLEANUP: Slightly less repetition in declaration of TikZ styles.
* be6a1b09 - ENH: Complement `triangle` shape with `invtriangle` shape in TikZ.
* 33d606d2 - BUG: Respect orientation for triangle shape in TikZ wiring diagrams.
* 02e8675e - CLEANUP: More flexible construction of default TikZ box styles.
* b8b4928c - Merge pull request #152 from epatters/extra-tikz-shapes
* cf062056 - ENH: Add ellipse shape to Compose.jl wiring diagrams.
* 30686116 - ENH: Add ellipse shape to TikZ wiring diagrams.
* 61f5df72 - WIP: Add triangle node shape to TikZ wiring diagrams.
* ea35ee1b - BUG: Missing methods for `constant` terms in algebraic nets.
* fa12ae70 - BUG: Use broadcasting sum when evaluating algebraic nets.
* 1df603ef - DOC: Short README for experiments folder.
* a5967856 - DOC: Remove generated doc files from experimental sub-project.
* bbecd15e - Merge pull request #149 from bosonbaas/examples
* 7ca8f2d9 - Fixed documentation problems
* 344e7ba4 - Moved files out of folder heirarchy
* af6f7207 - Renamed examples and removed Experimental.jl
* 1db5a5a2 - Merge branch 'examples' of github.com:bosonbaas/Catlab.jl into examples
* a8d627d7 - Fixed package name
* 24221784 - created test structure for projects
* a87c0b29 - Put Markov into Project structure
* a60fdcc9 - Added project structure for CompAlgebra
* 1c2fc8bf - Added Package structure for AlgebraicNets
* 1ee8b55b - Relocated experiments
* 02585291 - Fixed package name
* 97fa2045 - created test structure for projects
* 8def80d6 - Put Markov into Project structure
* dead1529 - Added project structure for CompAlgebra
* 0877d35f - Added Package structure for AlgebraicNets
* 34dde1a8 - Merge pull request #148 from epatters/preorders
* 4ff22dce - CLEANUP: Rename `MonoidalThinCategory` to `ThinSymmetricMonoidalCategory`.
* c1bd4029 - CLEANUP: Use `Elt`, not `Ob`, for preorders. Fix tests.
* dee5ef8b - update preorders code to fix imports/exports. MonoidalPreorder inherits from SMC
* 1cedd3f3 - Add Preorder and Thin Category Implementation
* a0e0b410 - Relocated experiments
* 2110ad95 - BUILD: Typo in GitHub action for tests.
* 9b50782a - BUILD: CI test on Julia v1.4.
* 96d1c917 - BUILD: Include LinearOperators as dependency in `docs` project.
* c0909474 - DOC: Pointer to AbstractAlgebra.jl for classical abstract algebra.
* 6386fed5 - Merge pull request #140 from bosonbaas/master
* fe328ffd - Moved more helper functions into  block
* c82c006c - Removed lingering alias
* 4a6ed97f - Consolidated instance functions
* 4cae5636 - Some stylistic edits
* aeff2173 - Specified LinearOperators version number
* 9ee74286 - Rebasing to original Catlab
* 8da0b26c - Added functor tests and cleaned up LinearOps instance
* e11fd9c2 - Added LinearOperators instance of GLA
* 7ef314fa - Added functor tests and cleaned up LinearOps instance
* c2987bda - Merge branch 'master' of github.com:bosonbaas/Catlab.jl
* 0b74f0c0 - Added LinearOperators instance of GLA
* 8074581a - TST: Random seed for numerical GLA tests to avoid sporadic failures.
* d29c40e3 - Added LinearOperators instance of GLA
* c28c81c9 - BUILD: Release Catlab v0.6.0.
* c1f858fb - BUILD: Update dependencies in preparation for v0.6.0 release.
* e67e9ade - DOC: Disable checks for missing docstrings.
* e10fc77e - DOC: Missing import in notebook for algebraic nets.
* b73850c2 - DOC: Clean up selection of modules in autodocs.
* 6ca5ec60 - BUILD: Minor cleanup to documentation make script.
* 1cc43334 - DOC: Link to MO question on theory of categories not being algebraic.
* 36521f78 - Merge pull request #137 from jpfairbanks/patch-1
* d3064ef7 - Update index.md
* e500fa20 - COSMETIC: Use "O", not "I", for unit in additive monoidal categories.
* dace2a92 - CLEANUP: Remove redundancy in pretty printing code for products.
* f61aa468 - ENH: Add syntax for closed monoidal categories.
* 468aa740 - ENH: Add signature for closed monoidal categories.
* 3bf28398 - BUILD: Upgrade to actions/checkout@v2 in GitHub Actions.
* cdba2ba6 - Merge pull request #130 from mehalter/remove_functions
* 34dd7122 - Remove commend
* 1aadfde8 - Fix doctrine definition for undefined terms/types used in axioms
* b3bded06 - Forgot to remove imports/exports of ∘
* 9f6faa86 - Fixed axioms and definitions with removal of arbitrary julia functions
* 7b925aeb - Removed ability to put arbitrary julia functions into signature/theory definitions
* c265e173 - Merge pull request #129 from mehalter/aliases
* 7876673f - Changed single line definition of op to match the new block notation
* 65701334 - Settled on a single notation
* 6d1e2680 - Changed the notation
* 17ca3566 - Added ability to define operation aliases in block form
* 33a13fe5 - Merge pull request #128 from epatters/gla-plus-overload
* 063d9d07 - COSMETIC: Use `plus` instead of `+` in the unary case.
* 9ed18800 - BUG: Use \oplus operator instead of \otimes in GLA axioms.
* 75d4645a - COSMETIC: Use + operator in axioms for GLA.
* 116f95d9 - REFACTOR: Overload `plus` and `zero` in theory of GLA.
* f8c3d15e - Merge pull request #127 from mehalter/instance-imports
* 011e9d2e - Removed mplus and antipode unicode notations and fixed axioms
* 346548c7 - Updated syntax for linear_algebra modules
* 2365c8d5 - Added more axioms to GLA and fixed + unicode conflict
* e9daccb7 - Use @signature macro for doctorines that don't have axioms defined yet
* 1a3a27cf - Fixed some typos
* 9c833bea - Moved from signature to theory, but kept signature which acts as a theory with no axioms
* b354f59e - Finished external functions @import call in the @instance macro
* 1919f124 - Changed name
* 9a3d3584 - Started working on import macro in the instance macro
* 0dc1b558 - Merge pull request #126 from epatters/gla
* f95b709f - CLEANUP: Update GLA to use new alias feature in GATs.
* f2bb2b33 - BUG: Handle special case of nullary constructors in GAT aliases.
* e581a93e - add more iterativesolvers tests
* f29d6a01 - fix adjoint in GLA doctrine
* 85db1e71 - WIP: Test GMRES with LinearMaps instance of GLA.
* 5d62e21c - ENH: Instance of doctrine of linear maps in LinearMaps.jl.
* af2d3e0c - BUG: Wrong Unicode operator for `delete` in GLA.
* 69321e2b - REFACTOR: Move structured GLA into own submodule.
* bb600699 - fix structured GLA tests
* cbbcb79e - failing tests for structured matrices
* a72d0d9d - add doctrine of structured matrices
* efe8cf4d - add syntax for LinRel
* 456e496f - fix copy pasta error in LinRel doctrine
* 1601b445 - adding GLA tests
* 1ae7a901 - WIP: First cut at evaluating expressions for linear maps.
* 3e52113b - Added tests for and added to Additive Monoidal Categories
* eb81f833 - WIP: First cut at doctrines for linear maps and relations.
* 0bb65a2e - ENH: Doctrines for (symmetric) monoidal categories, additively.
* 1793d02b - Merge pull request #122 from mehalter/axioms
* 2debdef5 - Removed nonbinary unicode operator
* 45956a29 - Added comments explaining the alias_function method
* 35038e39 - Fixed line longer than 80 characters
* f7f8ae12 - Fixed the generation of alias functions to respect inheritance, and be correctly typed
* 3f781ec2 - Merge pull request #118 from mehalter/axioms
* 560bb3e1 - Exported braid unicode and added unit tests
* 96250eb3 - Fixed a couple typos
* c4a97fe2 - Updated the signature definitions throughout the documentation, source, and tests
* f6c23f3a - Started updating the doctorines to the new syntax
* 62caacf8 - Merge pull request #117 from mehalter/axioms
* c8746d57 - Fixed inheritance of method aliases between GATs
* baf3bf3b - Merge pull request #114 from mehalter/axioms
* 2456651d - Fixed ambiguous macrocall decomposition
* d06c890e - Fixed a docs typo
* c58be740 - Merge pull request #115 from bosonbaas/master
* debc9209 - Added code generation for method aliases
* b8c6d9c6 - Fixed static version number in link
* ae125e72 - Changed the syntax for defining function aliases and context variables
* 127f00b3 - Allowed for local compilation of documentation and fixed broken links
* 5fb023c4 - ENH: Generate function for evaluating morphism as function.
* 9efe40e6 - Fixed lines longer than 80 characters
* e3296a9d - Added test for type replacement in the Axioms
* 7e0ef9f7 - Added type replacement for axioms
* e025659c - Fixed typo
* 93b0d06a - Making axioms part of the GAT signature object to pave the way for later use
* db676022 - Updated standard library, tests, and documentation to adopt the new where clause notation
* 1703ebcf - REFACTOR: Split `JuliaPrograms` into two submodules.
* e7e49d5f - Merge pull request #113 from mehalter/axioms
* a6ddc2df - Added some basic axiom saving support, and added support to use where instead of <= in @signature
* ba04484c - REFACTOR: Rename `ExpressionTrees` submodule to `MathFormulas`.
* ae1e7e8c - REFACTOR: Move algebraic nets and formulas to `Experimental` module.
* 8823c922 - Merge pull request #111 from epatters/markov
* 8c88659f - REFACTOR: Move Markov categories to new submodule `Experimental`.
* a9f2b7b4 - ENH: Wiring diagrams for morphisms in Markov categories.
* 62e93db7 - BUG: Evaluate code for @program in module containing syntax system.
* d4a8be26 - ENH: Doctrine and syntax for Markov categories.
* b4e36dc3 - BUILD: Release Catlab v0.5.3.
* 82fa7674 - BUG: Perform transitive reduction even for monoidal units (#102).
* 11aca350 - CLEANUP: Simplify fixed implementation of `translate_generator`.
* 1ce959dc - BUG: Call `invoke_term` recursively in presentation macro.
* 169d9fb2 - BUG: Keyword arguments not passed recursively in `to_json_sexpr`.
* 946441af - CLEANUP: Value dispatch in implementation of `parse_json_sexpr`.
* 0122a2b9 - TST: More units test and examples for supplies in diagram layouts.
* 9c9ffb08 - ENH: Support compound copying, deleting, etc in diagram layout.
* b6bbdee7 - Merge pull request #97 from epatters/traced-monoidal
* d31bf928 - DOC: Traces in Graphviz wiring diagrams.
* cf6eca72 - TST: Vanishing axiom for traced wiring diagrams.
* 64b01569 - ENH: Traces in wiring diagrams (#95).
* 7e731ce2 - ENH: Doctrine for traced monoidal categories (#95).
* e819e797 - CLEANUP: Make `Block` an immutable struct.
* c2a6b7c0 - COSMETIC: Reduce minimum length of wiring diagrams in diagram layout.
* 5ec4c60f - ENH: Allow string specifications for TikZ decoration positions.
* 983f914d - ENH: Option to disable wire anchor points in layout of wires.
* 3cafa37f - ENH: More flexible system for custom styles in Compose.jl diagrams.
* 00265310 - REFACTOR: Simplify passing of style information to graphics backends.
* 1aef1480 - CLEANUP: Output only the node styles that are used in TikZ diagrams.
* f2040a15 - REFACTOR: Replace box shape enum with symbols.
* 32696334 - ENH: Circular boxes in wiring diagram layouts and graphics backends.
* 0c5325d5 - REFACTOR: Dispatch on box shape for box layout.
* bdd39d6b - COSMETIC: Round numbers in TikZ diagrams by digits, not sig figs.
* 8ee16c3b - Merge pull request #92 from epatters/float-outer-ports
* d296a49a - DOC: Use new outer port layout in Compose.jl and TikZ notebooks.
* 6ba04eea - ENH: Isotonic regression is now default method for outer port layout.
* d8679518 - REFACTOR: Extract outer port layout logic out of Require-d module.
* 014ec22b - ENH: Use wire positions if possible when laying out outer ports.
* 1add9c97 - WIP: Use isotonic regression to lay out the outer ports of a diagram.
* 439b4a71 - BUILD: Update Requires.jl to v1.0.
* a98c8aa9 - DOC: TikzPictures does not need to be loaded *before* Catlab.
* 477e9729 - Merge pull request #91 from JuliaTagBot/master
* cf01e3e3 - Install TagBot as a GitHub Action
* 0c808697 - REFACTOR: Rename macro `@parse_wiring_diagram` to `@program`.
* 32251750 - BUILD: Release Catlab v0.5.2.
* c1c2999f - REFACTOR: Use unbiased mcopy/mmerge for wiring diagram (co)diagonals.
* a7a942d9 - CLEANUP: Export implicit/explicit (co)diagonals for wiring diagrams.
* 95537a69 - ENH: Allow compound argument types when parsing wiring diagrams.
* 223fa72e - BUG: Use standard pathway to create inputs in `parse_wiring_diagram`.
* 1fc40964 - BUG: Appropriately type diagrams created by `parse_wiring_diagram`.
* ccf4a8b1 - ENH: Replace `keep_exprs` option with explicit object/morphism maps.
* 282072a6 - TST: Compound expressions for special morphisms in Julia code.
* 5a9d492b - BUG: Backwards angle range in layout of circular ports.
* a2ca8024 - BUG: Don't use merge! when types of dicts may differ.
* 5b3d22e6 - COSMETIC: Make lines in TikZ wiring diagrams "semithick" by default.
* 09a82a42 - ENH: Option to change unit length in TikZ wiring diagrams.
* 0a83aaac - BUILD: Upgrade Documenter.jl to v0.24.4.
* 90d10cf1 - COSMETIC: Slightly increase default size of junction nodes.
* ae353c0c - REFACTOR: Put TikZ library deps in enclosing `Document` object.
* bda1ac86 - BUG: Expressions discarded when laying out diagrams with only wires.
* 4a6cd12d - ENH: Customize style of TikZ wiring diagrams w/o using TikZ.Property.
* c0149fb3 - BUILD: Release v0.5.1.
* ac6ef2cb - BUG: Import/export unicode operators for algebraic nets.
* 61aa3ca1 - BUG: Broken convenience method for diagram -> expr -> diagram layout.
* 10bb28aa - CLEANUP: Use special function `new` in symbolic constructors (#83).
* bac304ed - DOC: Customizing colors of junction nodes in Compose.jl and TikZ.
* 60ca4974 - ENH: Compose.jl and TikZ wiring diagrams for AbBiRel (#70).
* cac74c28 - ENH: Joins (sums) and bottom (zero) in abelian bicats of relations.
* a6597372 - CLEANUP: Abbreviate as (Ab)BiRel in wiring diagram instances.
* 61749940 - ENH: Wiring diagrams for abelian bicategories of relations (#70).
* ec73c216 - BUG: Only count junctions or box/port ops as equal if heads match.
* f39b2d6d - COSMETIC: Don't pretty-print monoidal product in AbBiRel additively.
* 62c8488b - TST: Coherence for (co)units when converting diagrams to expressions.
* 20114648 - BUG: Inconsistent port order in wiring diagram counits.
* 2ef362a4 - ENH: Support for cups and caps in converting diagrams to expressions.
* 7822a275 - ENH: Support port and box operations in diagrams -> expressions.
* d11d2baf - CLEANUP: Use dispatch, not `isa`, for coercion to GAT expression.
* 1ae5dcc2 - WIP: Type-parametrize Junctions by symbolic operation.
* 7636630e - BUILD: Remove obsolete REQUIRE file.
* 95fa0fe8 - BUILD: Release v0.5.0.
* d2c01d1b - CLEANUP: Replace UnionFind with DisjointSets in DataStructures.jl.
* ccdfc823 - Merge pull request #77 from epatters/dagger-compact-diagrams
* 86b0f023 - ENH: Wiring diagrams for bicategories of relations (#49).
* 5294f55e - ENH: Support for dagger monoidal and compact closed wiring diagrams.
* ea0f391c - WIP: Generic data structure for unary operations on ports and boxes.
* 65d2e519 - REFACTOR: Common interface for box and wire labels.
* cf06a727 - BUG: No wire labels shown for cups or caps in TikZ wiring diagrams.
* 17c73557 - ENH: Arrow reversal in wiring diagram layouts and TikZ diagrams.
* c17ea955 - ENH: (Co)units via junctions for (non-self-dual) compact closed cats.
* a66ce467 - BUG: Don't merge junctions with different values.
* 8ff19df0 - REFACTOR: Allow inhomogeneous (co)domain in junction nodes.
* 2cb934cb - ENH: Simplify adjoint mate expressions in compact closed categories.
* 17b46944 - REFACTOR: Replace `anti_involute` w/ generalized `distribute_unary`.
* 047bccdb - ENH: Add (adjoint) `mate` to compact closed category signature.
* 248fb3c5 - Merge pull request #76 from epatters/typed-wiring-diagrams
* f57d9db9 - ENH: Typed wiring diagrams with bidiagonals, using junction nodes.
* aa951a8b - ENH: Typed wiring diagrams for (co)cartesian and biproduct cats.
* 1e0b43fe - WIP: Optional type argument for Ports and WiringDiagram (#74).
* e89d5af2 - REFACTOR: Helper function to get module for GAT expression.
* 3c54f4ba - TST: Don't use expressions in tests of Graphviz wiring diagrams.
* 54dd7627 - TST: Don't use expressions in tests of wiring diagram serialization.
* 208f77fc - TST: Don't use expressions in tests of wiring diagram normalization.
* 2a6b8d3a - ENH: Implement Julia's iterator interface for Ports.
* 71c295a2 - REFACTOR: Move `Ports` out of core submodule for wiring diagrams.
* 6116476b - TST: Check box order in substitution and encapsulation.
* a948bacf - REFACTOR: Remove `PortValueError` from wiring diagrams API.
* 3dab5c1b - REFACTOR: Remove overload of `add_box!` for expressions.
* a42ce991 - TST: Don't use expressions in tests of imperative wiring diagrams.
* c9e84e08 - CLEANUP: Deterministic selection of one-sided parallel reductions.
* 85f689ec - CLEANUP: Better code reuse in termination phase of diagrams to exprs.
* 0dd8d3df - BUG: Perform *one-sided* parallel reduction when necessary (#67).
* 388116ab - BUG: Prevent encapsulation of overlapping sets of boxes.
* 2f186cfe - TST: Failing test for bug in #67.
* 482e908b - BUG: Safety assertion in termination phase of diagram to expression.
* 4cf6f004 - ENH: Only show wire labels on one wire into/out of junction nodes.
* cc3cae3b - ENH: First cut at wire labels for new TikZ wiring diagrams (#71).
* 03505321 - REFACTOR: Add `outer_ids` helper function for wiring diagrams.
* daad5de0 - REFACTOR: Pass layout orientation to TikZ wiring diagrams.
* b9e449f3 - COSMETIC: Option for arrowtip position in TikZ wiring diagrams.
* bf790e98 - CLEANUP: Prefer dicts over multiple dispatch in Graphviz diagrams.
* 758e1aae - BUG: Incorrect normal directions for vertical orientation in TikZ.
* c8be1d5f - ENH: Option for rounded boxes in TikZ wiring diagrams.
* 647a7a55 - ENH: Allow default styles to be replaced in TikZ wiring diagrams.
* d564c0a8 - REFACTOR: Allow TikZ diagram styles to depend on options.
* d9946132 - REFACTOR: Store TikZ library dependencies in TikZ picture object.
* 6c378517 - REFACTOR: Cleaner handling of options in TikZ wiring diagrams.
* 63c9813c - DOC: Show how to generate LaTeX source for TikZ wiring diagrams.
* a6f2c8b2 - Merge pull request #69 from epatters/tikz-rewrite
* 2d89506e - ENH: Use intermediate points of wire layouts in TikZ wiring diagrams.
* a1e45380 - ENH: Allow paths with multiple points in TikZ AST and pretty-printer.
* 5c7f70c1 - ENH: Cleanly format numbers in LaTeX output for TikZ wiring diagams.
* 787a900f - ENH: Smarter port anchors in TikZ wiring diagrams.
* d22c8379 - BUG: Incorrect layout of circular ports.
* 44b027b5 - BUG: Negate normal vectors of ports of outer box.
* b0750970 - WIP: First cut at drawing wires in new TikZ wiring diagrams.
* 102c1218 - ENH: Support nested properties in TikZ AST and pretty-printer.
* 1085b48d - WIP: Sketch rewrite of the TikZ wiring diagrams.
* 852bb966 - CLEANUP: Disallow nested pictures in TikZ AST.
* 7bcf646e - CLEANUP: Use String, not AbstractString, in fields of TikZ AST nodes.
* ffd1e423 - Merge pull request #68 from epatters/compact-closed-wiring-diagrams
* 9bd6e9d4 - DOC: Comment positional arguments to Compose.jl PGF backend.
* ca4f0e5a - ENH: Support cups and caps in diagram layout and Compose.jl backend.
* 4e67b4d0 - CLEANUP: Don't store input and output IDs in wiring diagram struct.
* 241085e1 - ENH: Function to merge adjacent junction nodes in wiring diagram.
* 2589087e - TST: Simplify tests of adding and removing junction nodes.
* aeff74a5 - REFACTOR: Expose non-mutating function `add_junctions`.
* 43e58e5d - REFACTOR: Move algebraic interface for wiring diagrams into submodule.
* d1351302 - WIP: Represent cups and caps in wiring diagrams as junction nodes.
* 2dbcbeff - Merge pull request #66 from epatters/agnostic-layout
* 31990fca - ENH: Draw junction nodes in Compose.jl wiring diagrams.
* 229d1fd4 - ENH: Backend-agonstic layout of junction nodes.
* 9cbf8e7d - CLEANUP: Define wiring diagram padding for layout in single location.
* 85253934 - DOC: Output formats for Compose.jl wiring diagrams.
* c1bfb170 - COSMETIC: Option to disable rounded corners in Compose.jl diagrams.
* f5e17e8d - BUG: Fix ugly stroke in text labels of Compose.jl wiring diagrams.
* 7bb15623 - DOC: Output formats for Graphviz wiring diagrams.
* 2f234a59 - CLEANUP: Simplify the passing of custom Graphviz attributes.
* 8929c4c8 - WIP: Enum of different geometric shapes for box layout.
* 531dc841 - BUILD: Update to newly released Compose.jl v0.8.0.
* 03c347e3 - COSMETIC: Ensure that braiding wires cross at right angle in layout.
* c24ff2d8 - CLEANUP: Tweak overloads of `svector` to improve code clarity.
* da630d00 - WIP: Lay out interior points on wires for finer control.
* 674aa2d0 - ENH: Allow custom logic for merging wire values during substitution.
* 85e48ced - ENH: Use cubic Bezier splines to draw wires in Compose.jl.
* e3501cd9 - WIP: Primitive layout of wires in identities and braidings.
* b410da8f - BUILD: Fix package management error in GitHub action for docs.
* 5c032515 - TST: Add tags to Compose.jl trees to enable minimal unit testing.
* 45cb2e89 - ENH: Allow customization of fill of rounded rectangles in Compose.jl.
* 7af3170c - ENH: Draw boxes as *rounded* rectangles in Compose.jl.
* f7db215b - ENH: Accessor methods for position and size of box layouts.
* c0f22203 - CLEANUP: Put origin of layout coordinate system at center of diagram.
* 1975985c - CLEANUP: Draw boxes using relative coordinates in Compose.jl.
* 31d399af - BUG: Accumulation of padding in wiring diagram layout.
* 7b744c94 - ENH: Lay out ports to be consistent with the default box size.
* cb1a88df - ENH: Draw straight lines for wires in Compose.jl wiring diagams.
* 91f78321 - ENH: Draw box labels in Compose.jl wiring diagrams.
* f441f52a - WIP: Draw wiring diagrams using Compose.jl.
* 3e32e955 - ENH: Backend-agnostic layout of ports on rectangular boxes (#46).
* 87375602 - ENH: Convenience method to directly lay out wiring diagram.
* a9d300d6 - ENH: Initial implementation of backend-agnostic layout of boxes.
* fd84f9f8 - BUG: Ignore keyword arguments when parsing function signatures.
* cc166c80 - BUG: Preserve diagram-level value when substituting or encapsulating.
* 8b9d41b7 - ENH: Bottom-to-top and right-to-left layout for Graphviz diagrams.
* 5971ff5a - REFACTOR: Introduce enum for orientation of wiring diagram layout.
* 5e978587 - REFACTOR: Move yFiles importer from `WiringDiagrams` to `Graphics`.
* 0a0b7a38 - WIP: First steps towards backend-agnostic layout of wiring diagrams.
* 87185e70 - BUILD: Release v0.4.1.
* e3d87548 - COSMETIC: Use curly braces, not brackets, in Unicode pretty-printing.
* 7838faeb - BUG: No codiagonal or logical operations in bicategory of relations.
* 4d092e7e - DOC: Add Zenodo DOI to README.
* ea4ad14f - CLEANUP: Remove superfluous assertion pertaining to `zip`.
* 59fd5a05 - ENH: Convenience method to substitute all sub-wiring diagrams.
* 2975531c - ENH: Explicit syntax for special morphisms in Julia programs (#63).
* 020ba6da - CLEANUP: Use set instead of vector when accumulating symbols in expr.
* 512d4695 - REFACTOR: Pass generators by kwarg in generated Julia functions.
* 102cdb98 - TST: `mmerge` with product types in Julia programs.
* 7ebcc85a - DOC: Implicit and special syntax when parsing Julia programs (#63).
* 271c26e0 - BUG: Return an mmerge using special syntax in Julia programs.
* d50ef7af - ENH: Special syntax for mmerge/create in Julia programs (#63).
* e7c97c71 - ENH: Recursively flatten args when parsing diagrams from programs.
* 4b9d9f73 - TST: Implicit syntax for copy/delete when parsing Julia programs.
* 514da945 - BUILD: Remove work around for bug in GitHub actions.
* acfec8e2 - DOC: Extend code examples for primitive versus derived operations.
* a8648727 - DOC: Discussion of primitive versus derived operations.
* 3842b0b8 - BUILD: Attempt to work around bug in Ubuntu image for GitHub Actions.
* fef78aa1 - DOC: First examples of use of `@syntax` (#61).
* e2d02156 - DOC: Only create API docs for public (exported) functions.
* b5ac5c90 - DOC: Example use of `@instance` (#61).
* 594562b4 - DOC: Example use of `@signature` (#61).
* 45edd1f7 - DOC: High-level overview of signatures, instances, and syntax (#61).
* daa47ce0 - DOC: Rename pages for module documentation.
* 2818c92a - DOC: Classify vignettes (previously "tutorials") into categories.
* 66812b9f - DOC: Blurb about contributing on README.
* ee581d23 - DOC: Pointer to Slack channel in README.
* 8201255e - DOC: Update README to reflect current status of project.
* 30cab01b - DOC: Update build badge in README to use GitHub Actions.
* 7f8a3295 - Merge pull request #60 from epatters/github-actions
* 354419c2 - BUILD: Upgrade Documenter.jl from v0.23 to v0.24.
* 5a62bad4 - BUILD: GitHub action to build and deploy documentation.
* 38841038 - BUILD: GitHub action to run unit tests.
* 5f7a2c10 - BUILD: Disable Travis CI.
* 5f54a95b - BUILD: Test on Julia v1.3 on Travis.
* 0aec6faf - BUILD: Allow all previous versions of Compat.
* 2af1287c - BUILD: Upper bounds for package dependencies.
* 0f709fa5 - BUILD: Release v0.4.0.
* 803d6f45 - ENH: Operadic interface for substitution of wiring diagrams.
* d08bd208 - Merge pull request #56 from epatters/substitute-encapsulate-order
* f9e13da8 - ENH: New function `induced_subdiagram` on wiring diagrams.
* ea9846fc - CLEANUP: Exit early on degenerate case in `encapsulate`.
* e7a7cda6 - REFACTOR: Remove "mutating" variants of `encapsulate` & `substitute`.
* b226381d - ENH: Respect box order when encapsulating sub-diagrams.
* 54432514 - CLEANUP: Minor cleanup to implementation of `encapsulate!`.
* 9f55360f - CLEANUP: Simplify new implementation of `substitute`.
* b8e5e1ea - REFACTOR: Factor out function that generates recording Julia code.
* f36287e1 - ENH: Working implementation of order-preserving diagram substitution.
* 78155ea8 - WIP: Attempt to preserve box order when substituting wiring diagrams.
* 3ec4aa01 - TST: Variable reuse when parsing wiring diagram from Julia code.
* cc88e4ae - Merge pull request #53 from epatters/programs
* 401c6070 - ENH: Alternate form of @parse_wiring_diagram taking a function expr.
* b0a96152 - TST: Test round trip from morphism to Julia code to wiring diagram.
* 2af512a0 - ENH: Parse wiring diagram from Julia code by evaluating it.
* 8e2b3bee - WIP: Parse inputs of wiring diagrams from Julia code (#52).
* 5bbd0ca8 - ENH: Optional argument types when compiling morphisms to Julia code.
* 41ac8714 - ENH: Compile a morphism expr into a Julia function (#52).
* 4619c89b - ENH: Convert a morphism expr into Julia function definition expr.
* 36ccc3d1 - REFACTOR: Extract function to generate input vars for Julia code.
* fdda7896 - CLEANUP: Simplify implementation of `genvar` and `genvars`.
* d4de8f21 - REFACTOR: Allow override of Julia code for morphism generator.
* 22410048 - REFACTOR: Extract generic parts of code gen for algebraic nets.
* b709cd4b - REFACTOR: Rename `Algebra` submodule to `Programs`.
* 9074de8f - Merge pull request #47 from epatters/literate-jl
* 82a3d7be - DOC: Link to Jupyter notebooks via nbviewer in generated Markdown.
* 637642b8 - DOC: Link to latest docs in README.
* f276932a - BUILD: Put generated Markdown and notebook docs in same directory.
* f8d589b6 - BUILD: Install Graphviz and LaTeX when building docs on Travis.
* d6536f8e - BUILD: Project and manifest files for docs.
* 0b4d9fd5 - DOC: Fix incorrect use of block LaTeX math in literate docs.
* 7e5a96ab - BUILD: Generate Markdown and Jupyter notebooks for literate docs.
* 7cc32764 - DOC: Port notebook on algebraic networks to Literate.jl (#45).
* 9e0a7296 - DOC: Port notebooks on visualization to Literate.jl (#45).
* 17ca5ab6 - DOC: Port notebooks on wiring diagrams to Literate.jl (#45).
* 0d325bcf - BUILD: Release v0.3.0.
* deb8ba2c - DOC: New notebook on converting wiring diagrams to/from expressions.
* ef9ab1be - BUG: Handle boxes with zero inputs and zero outputs.
* 1fad119a - BUG: Handle boxes with either zero inputs or zero outputs.
* ede4b56b - ENH: Use two-sided, not one-sided, crossing minimization.
* 7649b602 - DOC: Update notebook on wiring diagram basics for API change.
* 2d57bb76 - ENH: Convert wiring diagrams with copies and merges into expressions.
* 6e70ec48 - BUG: Special case of no boxes when converting diagram to expression.
* 9e5edf34 - DOC: Reference on relation between bubble sort and insertion sort.
* f4d766a9 - ENH: Use insertion, not bubble, sort to convert permutation to expr.
* e3b50db6 - ENH: Function to decompose permutation using insertion sort.
* 0f90a4e8 - BUILD: Allow version of LightGraphs greater than 1.3.
* e83cab84 - DOC: Show junction nodes in Graphviz example notebook.
* e980a887 - CLEANUP: Single function for Graphviz HTML-like node label.
* 10620e1b - REFACTOR: Flexible handling of ports in Graphviz wiring diagrams.
* abe57a4f - WIP: Display junction nodes appropriately in Graphviz (#42).
* 56703f01 - REFACTOR: Rename `remove_junctions!` to `rem_junctions!`.
* bbdee906 - REFACTOR: Internal method for creating Graphviz node from box.
* 21d16587 - ENH: Function to remove junction nodes in wiring diagrams (#44).
* 27a99ff0 - ENH: Add constructor `complete_layer` for wiring layers.
* 76f3da59 - REFACTOR: Overload `to_wiring_diagram` to convert wiring layers.
* c63b9271 - REFACTOR: Dedicated function for creating diagram with single box.
* 015c396d - ENH: Explicitly represent merges and creations in wiring diagrams.
* e4642ebe - ENH: Explicitly represent copies and deletions in wiring diagrams.
* ecf0b421 - REFACTOR: Remove superfluous constructor for `WiringDiagram`.
* 56032087 - ENH: Convenience function to create wiring diagram with single box.
* 0d61d434 - BUG: Backwards assertion when converting permutation to expression.
* f604462b - BUG: Error when printing a generator with value `nothing`.
* 784af706 - TST: Convert wiring diagram to expression with recursive decomposition.
* 58b506c1 - CLEANUP: Generate relative, not absolute, import in syntax module.
* 797c7c28 - BUG: Code generation for syntax modules broken on Julia v1.2.
* cc232618 - BUILD: Test on Julia v1.2 in Travis build.
* bc5f62a5 - ENH: Add option to disable outer box's ports in Graphviz diagrams.
* df10036f - BUG: Raise error when Graphviz program fails.
* 1418518e - REFACTOR: Store wiring diagram value in <graph> element, not <node>.
* ad4ba358 - ENH: Serialize data values on wiring diagrams in GraphML and JSON.
* 2644c204 - ENH: Constructors for wiring diagrams with values (#18).
* f0480ec4 - WIP: Add `value` field to `WiringDiagram` (#18).
* 896c67c0 - BUG: Error showing Graphviz labels for `nothing` box or port values.
* 91326cfc - DOC: Docstrings for new serialization functions.
* 83ffe6cb - REFACTOR: Consistent interface for serialization of wiring diagrams.
* 70ee2a22 - ENH: Overload `read_graphml_metagraph` to take a filename.
* 286c08c5 - CLEANUP: Put helper function `read_graphml_metagraph` in own section.
* 7017c567 - BUILD: Deploy docs on Travis.
* 3b71f56d - DOC: Typo: "Doctorine" -> "Doctrine".
* 208b7d29 - BUILD: Add docs build directory to .gitignore.
* 932391dd - DOC: Rename `doc` folder to the more canonical `docs`.
* 19f53a99 - BUILD: Upgrade to LightGraphs v1.3.
* e1e9f9e0 - BUILD: Record TikzPictures as an optional dependency.
* ebf4eac9 - Merge pull request #38 from epatters/permutation-expressions
* 890e9cbd - TST: Test pipeline wiring layer -> permutation -> expression.
* 7963cb5c - ENH: Derive (unsimplified) expression from permutation decomposition.
* 2aaada9f - ENH: Decompose permutation into adjacent transpositions using bubble sort.
* 89a0a0f0 - REFACTOR: Create new submodule for permutation algebra.
* 3c96c93e - REFACTOR: Split doctrine tests into multiple files.
* 95b0a998 - BUG: Add missing `Compat` imports.
* 5ca937e2 - Merge pull request #35 from epatters/wiring-expressions
* 2b14f645 - BUG: Prevent duplicate vertices in parallel reduction.
* c0545b35 - CLEANUP: Don't use un-exported function `LightGraphs.dfs_parents`.
* d498cc08 - Merge pull request #34 from mehalter/master
* 909d3214 - WIP: Generalize parallel reduction to handle failing test.
* 10988389 - Removed Documenter from the package dependencies
* 77b8883f - Started creating Documenter.jl based documentation
* abd3b808 - TST: Failing test demonstrates need for less strict parallel reduction.
* 1d50fe28 - BUILD: Add [compat] section to Project.toml.
* 29f5cc22 - ENH: Transitive reduction of a wiring diagram.
* 4a9fbd62 - ENH: Transitive reduction of a DAG.
* df11ccca - BUILD: Release Catlab v0.2.3.
* c458d774 - BUILD: Restore support for Julia v1.0.
* 15427b17 - ENH: Implement parallel reduction for wiring diagrams.
* fb03f8bf - ENH: Barycenter method for one-sided crossing minimization.
* 74adcf6c - TST: Improve robustness of tests of cartesian normalization.
* b4ac3008 - ENH: Implement series reduction for wiring diagrams.
* 5691b4be - CLEANUP: Don't overload `head` to give function name.
* 218be385 - ENH: Implement Base.copy for wiring diagrams.
* 68f7950c - WIP: Sketch algorithm for series reduction of wiring diagram.
* 63d75b2a - ENH: Function to extract wiring layer from two boxes in diagram.
* 9f52a911 - ENH: Overload `input_ports`/`output_ports` for boxes within diagram.
* cab0743a - ENH: Helper function to find parallel compositions in graph.
* f519bd67 - ENH: Helper function to find series compositions in graph.
* 9901ff71 - ENH: Allow differing box values in simultaneous encapsulation.
* 2e25b6d3 - REFACTOR: New submodule for the corresponding unit tests.
* 5f57ea5a - REFACTOR: New submodule for converting wiring diagrams to expressions.
* 02c8a369 - BUG: Remove blank "description" property sometimes inserted by yEd.
* a3c1b514 - BUG: Reduce without initial element in yFiles import.
* 982597d4 - Merge pull request #31 from epatters/yfiles
* 5bb6048c - TST: Read wiring diagram from yEd's dialect of GraphML.
* c29eff1b - ENH: Read wiring diagram from yEd's dialect of GraphML.
* 79b400f6 - WIP: Read attributed graph from yEd's dialect of GraphML.
* 0d461cf3 - BUILD: Bump version to v0.2.2.
* 58410a2e - BUILD: Require the Requires package (#30).
* 80ccad43 - ENH: Topological sort function for wiring diagrams.
* 1c9db5b6 - CLEANUP: Eliminate Nullables from the computer algebra core.
* 65d3418a - CLEANUP: Eliminate Nullables from GraphML serialization (#21).
* b4eaeef9 - BUILD: Drop support for Julia v1.0.
* a289a5b7 - CLEANUP: Eliminate Nullables in TikZ wiring diagrams (#21).
* c78b810a - DOC: Add notebook on the basics of wiring diagrams in Catlab.
* 43368ab9 - DOC: Split Graphviz and TikZ examples into two separate notebooks.
* b22c7189 - DOC: Sort example notebooks into folders.
* 1f7b1ca4 - DOC: Update notebook on algebraic nets for changes to graphics API.
* d5aed81e - BUG: Nodes representing ports in Graphviz export were missing IDs.
* 8e05282c - BUILD: Drop support for Julia v0.7 and test Julia v1.1 on Travis.
* 41042be7 - ENH: Convert wiring layers to formulas (expression trees).
* 251da689 - COSMETIC: Option to change port size in Graphviz wiring diagrams.
* 234f4ffa - COSMETIC: Option to disable node labels in Graphviz wiring diagrams.
* c10e9963 - BUILD: Bump version to v0.2.1.
* 21666327 - BUILD: Use version of UnionFind.jl that is now in Julia registry.
* 7fe15961 - REFACTOR: Objects in category of wiring layers are ints, not lists.
* 64ce7a94 - ENH: Use \cdot operator for left-to-right composition.
* 9ef1c785 - ENH: Handle empty vector when taking monoidal product of a vector.
* 48d6bdb2 - CLEANUP: Avoid unnecessary overloading for varargs constructors.
* e6bb959c - CLEANUP: Remove unnecessary varargs methods for unicode operators.
* c31e1b3c - CLEANUP: Use Julia syntax `::T...` instead of `::Vararg{T}`.
* 3040e12a - Merge pull request #28 from epatters/wiring-layers
* 4687cd0e - ENH: Convenience methods read/write JSON wiring diagram from file.
* 69a9b441 - REFACTOR: Standardize serialization of box, port, and wire attributes.
* ee2537e0 - BUILD: Update UUID of dependency UnionFind.jl.
* bcb0d902 - ENH: Compile wiring layers in algebraic networks.
* 2ed9ed62 - ENH: Ensure deterministic ordering of wires in wiring layer.
* 595117f4 - ENH: Evaluate wiring layers in algebraic networks.
* 00d3b66d - TST: Better organize unit tests for algebraic networks.
* 17989b1c - CLEANUP: Simplify definition of doctrine of algebraic networks.
* 4fc88018 - ENH: Add categorical interface for wiring layers.
* f67c9dce - ENH: Data structure for wiring of one layer to another.
* 9c1b4aeb - ENH: Add doctrine of monoidal categories with bidiagonals.
* 6911e9c0 - REFACTOR: Rename canonical inclusions from `in*` to `incl*`.
* fa435873 - ENH: Add doctrines of monoidal categories with (co)diagonals.
* 49b855df - BUILD: Update Travis build icon for renamed GitHub repository.
* 399a0c55 - BUILD: Bump version to v0.2.0.
* c03e04c9 - BUILD: Update project UUID to Julia METADATA-compatible UUID.
* e0c51dba - ENH: Use consistent IDs when serializing wiring diagrams.
* 1f59b7cd - ENH: Serialize abstract wiring diagrams as JSON.
* 85c70f59 - REFACTOR: Consistent naming scheme for wiring diagram submodules.
* cf3423e5 - ENH: Option to lay out Graphviz wiring diagrams horizontally.
* fc74be3a - Replace GraphViz.jl with Graphviz CLI invocation.
* 1574bb0a - REFACTOR: Move core submodules to own subdirectory.
* 64815f68 - REFACTOR: Rename `Doctrine` submodule to `Doctrines`.
* 6e2e8b7b - REFACTOR: Split `Diagram` submodule into two.
* bed0bafc - CLEANUP: Remove LaTeX experiments in `sandbox` folder.
* 6fd236ac - ENH: Convert formulas to wiring diagrams.
* fe11db8b - BUG: Fix deprecated uses of print/show by abstract wiring diagrams.
* f208551f - BUG: LaTeX pretty-print omits parentheses around negative literals.
* 06605279 - COSMETIC: Greek alphabet in LaTeX pretty-printing of formulas.
* 34cbccb0 - WIP: Operator precedence in LaTeX pretty-printing of formulas.
* e027596a - REFACTOR: Dispatch on symbol in LaTeX pretty-printing of operators.
* 8fffc846 - COSMETIC: Export `show_latex_formula` to allow custom pretty-printing.
* c0a80d86 - COSMETIC: LaTeX pretty-print booleans and number types in formulas.
* fe42843b - REFACTOR: Standardize dispatch on LaTeX commands in formula printing.
* 3eda3460 - COSMETIC: LaTeX pretty-print of unary operators in formulas.
* cb1bbd8b - BUG: Parenthesize exponentials in LaTeX rendering of formulas.
* eac38b5e - ENH: Convert Julia's short-circuiting AND/OR to formulas.
* 15309185 - ENH: Direct evaluation of formulas.
* 6984f655 - COSMETIC: Show formulas in style matching Formula constructor.
* acd68108 - COSMETIC: Pretty-print infix comparisons in formulas as LaTeX.
* 9c9da5e8 - ENH: Add function to convert Julia expressions to formulas.
* 7269bc68 - BUILD: Update Match.jl to v1.0.2.
* 014b3d0c - BUILD: Switch Match.jl back to upstream master.
* e9c60b24 - BUG: STDOUT renamed to stdout in Julia v1.0.
* 5ebfc700 - CLEANUP: Use Requires.jl for optional dependencies.
* 13cb056b - REFACTOR: Reinstate vectorized version of network compilation.
* 7de2b892 - BUILD: Travis CI now tests on Julia v1.0.
* 7fed66f3 - BUILD: Temporarily pin Match.jl to my fork.
* aa3a189c - CLEANUP: Remove bit-rotted automatic differentiation code.
* 18f3449e - ENH: Customize parsing of term head in JSON S-expressions.
* c6f1b514 - REFACTOR: Drop support for Nullables in GraphML serialization (#21).
* f542715d - COSMETIC: Style HTML-like node labels in Graphviz wiring diagrams.
* f5ec6c01 - BUG: Don't try to manually promote types of encapsulated ports.
* 47fad0a8 - Show Travis build status in README.
* 035e2f02 - Test against Julia v0.7 on Travis.
* 6e849412 - Remove __precompile__(), because it is now the default.
* 578b3f8d - Stop using deprecated function current_module().
* 9495921a - Port Algebra module to Julia v0.7.
* 5e9ed66a - Port Diagram module to Julia v0.7.
* 7445a7b3 - WIP: Port core module to Julia v0.7.
* 846c903d - ENH: Algorithm to put cartesian wiring diagrams into normal form.
* f76915da - REFACTOR: Don't preserve wire values when substituting/encapsulating.
* 5dd9c0a7 - ENH: Simplify duplications/merges when encapsulating ports.
* 1ea14d18 - ENH: Add convenience methods to read/write GraphML from/to a file.
* 02cc3aa8 - COSMETIC: Remove default arrow size from Graphviz wiring diagrams.
* 29ab9b44 - COSMETIC: Don't use Graphviz HTML label to create node border.
* 1b426c72 - ENH: Allow Graphviz wire labels to be headlabels or taillabels.
* 20326194 - ENH: Add convenience function to convert MetaGraph to Graphviz graph.
* 544c600a - REFACTOR: Migrate from Networks.jl to MetaGraphs.jl.
* d12ebff8 - Upgrade to LightGraphs 0.12.
* ffdd7702 - DOC: Update notebook for changes to compact closed category doctrine.
* 099c964f - REFACTOR: Localize doctrine exports in file containing definition.
* fe57c91f - REFACTOR: Rename `plus` and `zero` to `mplus` and `mzero`.
* ec147f39 - REFACTOR: Nest test sets for subpackages.
* b86242aa - BUG: Escape special HTML characters in Graphviz HTML-like labels.
* f7b437b6 - COSMETIC: Prefer source port to target port for edge labels.
* b0d604b4 - ENH: Add option to ignore order of outer ports in Graphviz diagrams.
* e009bd1a - DOC: Describe keyword args for Graphviz rendering of wiring diagrams.
* 7afa1286 - COSMETIC: Input/output ports get min/max rank in Graphviz diagrams.
* d3333c6d - BUG: Fix regression in deserialization of JSON S-expressions.
* 46fca201 - REFACTOR: Graphviz node labels and IDs take box values, not boxes.
* fc085bcf - ENH: Handle Nullables in GraphML serialization of wiring diagrams.
* 5fcabf95 - BUG: Always parse numbers as values, not references, in JSON S-exprs.
* 52987a21 - ENH: Support JSON data in GraphML serialization of wiring diagrams.
* 78fca5cf - REFACTOR: Don't export `show_*_infix` and `show_*_script`.
* 9e56be12 - ENH: JSON serialization for expressions relative to a presentation.
* 613d2543 - ENH: More flexible parsing of JSON S-expressions.
* 51c5f699 - REFACTOR: Rename `BaseExpr` to `GATExpr`.
* 4fd4ca7e - COSMETIC: Minor clean up to pretty-printer for syntax expressions.
* 780a200f - ENH: Add function to merge two presentations into one.
* 0a37235d - REFACTOR: Store generators/equations of presentation as ordered sets.
* 91497fc0 - COSMETIC: Add pretty-print for abstract wiring diagrams.
* c91b1cf2 - COSMETIC: More compact pretty-print for boxes in wiring diagrams.
* 9747b9b7 - BUG: Preserve order of ports from single box during encapsulation.
* d8ecf0fe - REFACTOR: Don't mutate ports when encapulsating a subdiagram.
* 25a77b3d - BUG: Preserve wire values in `substitute` and `encapsulate`.
* 1773a5f4 - ENH: Add method for simultaneous encapsulation.
* d2aad202 - REFACTOR: Split `encapsulate` function into two variants.
* 8c89757d - WIP: First cut at `encapsulate` function for abstract wiring diagrams.
* ae728351 - BUG: Don't duplicate self-wires when getting a box's wires.
* 76855df6 - ENH: Add convenience functions to get incoming/outgoing wires of boxes.
* 93b27f16 - ENH: Add function to remove multiple boxes from wiring diagram.
* c4f76d9d - ENH: Add constructor for empty wiring diagram with no inputs/outputs.
* ed6a1c8c - REFACTOR: Disable port equality check in abstract wiring diagrams.
* 3de4fac5 - ENH: Add `permute` method to high-level wiring diagram interface.
* 67a3cc6e - BUG: Assert presence of required XML attributes in GraphML reader.
* 179d75b7 - BUG: Ignore case when parsing booleans in GraphML reader.
* a2ba85ff - BUG: Add missing `float` and `long` types to GraphML reader.
* bfeee1d6 - BUG: Keep docstring when replacing symbols in `JuliaFunction`.
* d3cc953c - ENH: Attach GAT type constructor docstrings to Julia types.
* e560ceef - ENH: Store docstrings in GAT `TypeConstructor` and `TermConstructor`.
* bfdac4cb - REFACTOR: Minor cleanup to GAT parsing code.
* 6a2576b3 - ENH: Preserve docstring when parsing Julia functions.
* 7b44a09b - BUG: Don't compose identities in TikZ wiring diagram.
* 496bf477 - BUG: Raise useful error when TikZ wiring not implemented for doctrine.
* 803bbc6f - DOC: First cut at an informative README.
* 696d2bd9 - REFACTOR: Don't treat input/output nodes of wiring diagrams as boxes.
* 5888fd79 - ENH: Handle keys properly in GraphML serialization of wiring diagrams.
* 7801bb31 - DOC: More module-level documentation for `Diagram.Wiring`.
* 984c905c - REFACTOR: Remove `port_value` method for wires of abstract wiring diagram.
* f1e8a0e4 - REFACTOR: Rename `WireTypes` to `Ports` in abstract wiring diagrams.
* 0f55ed13 - REFACTOR: Store GraphML port kind as string, not boolean.
* 50b571eb - REFACTOR: Rename PortKind enum values for abstract wiring diagrams.
* 840fa677 - ENH: Add `has_generator()` method to presentations.
* 61e23459 - REFACTOR: Allow presentations with non-symbol generator names.
* 1173ba0e - ENH: Allow unnamed generators in @present macro.
* 542661f9 - TST: Abbreviations in @present macro.
* a3b840d2 - ENH: Make programmatic Presentation interface more useable.
* fa48a0fa - BUG: Allow docstrings on functions in @syntax macro.
* a3545079 - BUG: Don't infinitely recurse when composing incompatible morphisms.
* 260018d7 - BUG: Graphviz wiring diagram: Handle degenerate case of zero inputs/outputs.
* 6677238e - BUG: Don't check wire domains in two different places.
* 27178d65 - ENH: Allow override of domain checks in abstract wiring diagrams.
* 91da0dc7 - ENH: Allow term constructor overrides in `functor()`.
* 5fdfba74 - REFACTOR: Add type parameter to `WireTypes` in abstract wiring diagrams.
* a68ccda3 - BUG: Set width of invisible nodes in Graphviz wiring diagrams.
* b0e32e9d - BUG: Allow docstrings for signature type and term definitions.
* 5f6c75cc - Use less hacky way to get name of method in `Rewrite` module.
* e5d0a738 - ENH: Instantiate compact closed category as closed monoidal category.
* e12ae976 - REFACTOR: Rename `ev` and `coev` of compact closed category...
* 738a8fd1 - ENH: Add doctrine of cartesian closed categories.
* 908ff511 - BUG: Allow contexts of length 1 without trailing comma.
* cdeda760 - REFACTOR: Rename `conn` to `port` in abstract wiring diagram.
* bd8b564d - ENH: Read abstract wiring diagram from GraphML.
* d69ddeaf - ENH: Serialize box/wire/port values to GraphML.
* 38d17de1 - REFACTOR: Store generator values, not expressions, in wiring diagrams.
* e8268592 - REFACTOR: Standardize box and wire data in abstract wiring diagrams.
* 682a68c2 - REFACTOR: Re-export major functionality in Diagram module.
* e5fa8b2e - WIP: First cut at serializing wiring diagrams to GraphML.
* 63c93ef6 - DOC: Explain internal data structures of abstract wiring diagrams.
* 0ed6c881 - REFACTOR: Rename input/output type accessors for abstract wiring diagrams.
* 9c933ec2 - ENH: Support edge labels in Graphviz wiring diagrams.
* d896b080 - ENH: Check for compatible wire types in abstract wiringa diagrams.
* a6674303 - REFACTOR: Encapsulate reflection logic for instances and syntax systems.
* 9a4641e2 - WIP: Parse JSON-serialized expressions.
* 0d81b774 - REFACTOR: Don't change case of generator constructors (Ob, Hom, etc).
* 753910ff - ENH: Add method to convert expression to JSON-able Julia object.
* d47e188a - Enable precompilation.
* ee4a4dd9 - ENH: Use invisible nodes with incoming/outgoing wires in Graphviz wiring diagram.
* 45239e1f - REFACTOR: Override Base.print for Graphviz.Html.
* d68f064f - ENH: Support edge paths of arbitrary length in Graphviz AST.
* 71ea8b85 - REFACTOR: Clean up unit tests of `functor()`.
* b066191d - BUG: Types mapping should be mandatory in `functor()`.
* 4c0c0aca - ENH: Support anonymous subgraphs in Graphviz AST.
* 9f1e6226 - DOC: Add biproduct category examples of Graphviz wiring diagrams.
* f3739cd3 - WIP: Draw incoming and outgoing wires in Graphviz wiring diagram.
* 45193455 - ENH: Use ports in Graphviz wiring diagrams.
* b7e80842 - DOC: Create some examples of Graphviz wiring diagrams.
* 61e3b220 - REFACTOR: Reduce exports of `TikZWiring` to `to_tikz()`.
* 4832a9c9 - DOC: Update wiring diagram examples for API changes.
* 55facfb4 - WIP: First cut at drawing wiring diagrams using Graphviz.
* f265da41 - REFACTOR: Add `Attributes` to public interface of Graphviz AST.
* c7ab5ec0 - ENH: Use GraphViz.jl to render Graphviz output.
* e5f506d1 - BUG: Ensure that optional dependency `TikzPictures` is actually optional.
* b3fd352f - ENH: Support ports and compass points in Graphviz edges.
* 7fcedf01 - ENH: Handle graph/node/edge default properties in Graphviz graphs.
* 0c88b964 - WIP: First cut at AST and pretty-printer for Graphviz.
* 9b12dc66 - ENH: Add functor to convert expressions to abstract wiring diagrams.
* ff783da8 - ENH: Increase flexibility of `functor()` method for expressions.
* 426f5b41 - BUG: Don't recurse infinitely when `ob` is not defined.
* 817efbca - REFACTOR: Remove "TikZ" postfix from TikZ wiring diagram types.
* 2b2a6661 - ENH: Finish instantiating (co)diagonals for abstract wiring diagrams.
* 40bf1d16 - BUG: Compare wires of wiring diagrams as sorted vectors, not sets.
* 0b34ab78 - WIP: Add `mcopy` and `mmerge` methods to abstract wiring diagrams.
* 47c2bea5 - Minor cleanup to `functor()` function.
* 2a579ee0 - Port Julia type keywords.
* 2ae37da4 - Port to Julia v0.6.
* ade0a72d - REFACTOR: Move Networks.jl to folder for external code.
* 73f9fa01 - REFACTOR: Extract method for fetching the constructor of a syntax term.
* 09d6188a - DOC: Update docstring for `TikzWiring` module.
* ad1d0243 - ENH: Presentation macro is now working and tested.
* 80842695 - REFACTOR: Move `concat_expr` from `Network` module to `Meta`.
* a4627652 - REFACTOR: Move generic metaprogramming code out of GAT into new module.
* 80cae666 - WIP: Initial implementation of presentation module.
* 06277c98 - ENH: Add convenience method for creating multiple object generators at once.
* eb30e820 - WIP: Sketch interface for finitely presented models of GATs.
* ca19a3fa - REFACTOR: Put submodule master files in respective folders.
* 6517cd08 - ENH: Check domains when composing abstract wiring diagrams.
* 273b5599 - TST: Add missing test for `rem_wire!` in wiring diagrams.
* b369b8b6 - Don't access private fields of DiNetwork.
* d1e0a5f4 - BUG: Fix typo in DiNetwork convenience constructors.
* 48293d84 - TST: Add selected tests from Network.jl package.
* fd9a04cb - REFACTOR: Remove dependence on Networks.jl.
* 8a24189a - REFACTOR: Remove dependency on Lazy.jl.
* ba52b438 - BUG: Wire storage order affects equality test of wiring diagrams.
* 5fc364d2 - TST: Abstract wiring diagrams as symmetric monoidal category.
* e296ba9a - ENH: Add simultaneous substitution for abstract wiring diagrams.
* 7e228f46 - TST: Abstract wiring diagrams as category.
* b7d64b26 - BUG: Fix typo in substitution test for wiring diagrams.
* f55b9d60 - BUG: Don't store box IDs in wiring diagram edge data.
* c69bab7a - TST: Write unit test for substitution of wiring diagrams.
* 70fe80bf - WIP: Implement substitution for abstract wiring diagrams.
* 64ab6b35 - WIP: Sketch instance of wiring diagram as symmetric monoidal category.
* f4a6fce1 - REFACTOR: Store IDs of input/output vertices inside wiring diagram.
* a04570cc - ENH: Implement low-level graph interface for abstract wiring diagrams.
* 283a66f5 - Remove "port graph" module from sandbox.
* 7fe81cc6 - REFACTOR: Don't keep reverse vertex mapping in abstract wiring diagram.
* eea018cf - WIP: Begin work on an abstract wiring diagram.
* 14286d65 - ENH: Add method for number of dimensions of object in monoidal category.
* 2d9ccd80 - WIP: Add "graph with ports" to sandbox.
* 47ba1f17 - TST: ReverseDiffSource is optional dependency.
* 761fc50e - ENH: Add option for custom preamble in TikzPicture conversion.
* 0960d911 - TST: Add basic tests for expression hash function.
* 6634a36b - BUG: Formula "2 x 2" rendering in LaTeX as "2 2".
* bfa92507 - BUG: Bad type coercion in algebraic net compilation.
* b19e1a94 - BUG: Rename default coefficient variable from `coef` to `c`.
* 0763d58d - REFACTOR: Remove Vector types from compiled algebraic networks.
* 487953d3 - REFACTOR: Expose both stages of algebraic net compilation.
* 28a9e5d6 - REFACTOR: More minor import simplifications.
* bc445e4c - TST: Add back tests for automatic differentiation.
* 29f8112b - ENH: Add macro to handle loading optional dependencies.
* a6ef26f1 - ENH: Compile algebraic nets in both kwarg and vector styles.
* 6ada3264 - REFACTOR: Remove auto-differentiation of algebraic networks.
* 4cc89e60 - ENH: Automatic differentiation of algebraic net coefficients.
* 142bbdb4 - DOC: Document datatypes for algebraic net compilation.
* 6e1d37da - ENH: Vectorized constants for compiled algebraic networks.
* 200632a1 - ENH: Compile symbolic constants in algebraic networks.
* f54dc1ce - REFACTOR: Use anonymous function instead of gensym in network compilation.
* e1bd9a6f - ENH: Avoid gensyms in functorial network compilation.
* 46b71d91 - REFACTOR: Avoid substitution in functorial network compilation.
* 82db1e6a - REFACTOR: Remove `AbstractWiringDiagram`.
* 16316c82 - DOC: Update examples for new package name.
* 83e80ca3 - REFACTOR: Rename CompCat to Catlab.
* f5a6070a - ENH: Allow compose/otimes with vector, not varargs.
* da1da851 - ENH: Support matrix multiplication in algbraic networks.
* 1a8453b3 - REFACTOR: Compiled networks return tuples of vectors, not matrices.
* c42ef292 - ENH: Add direct evaluation for algebraic networks.
* de514906 - BUG: Missing fallback method for symbols in `show_latex`.
* 20bec5f9 - ENH: Handle elementwise operations in Formula pretty-print.
* a33b0d14 - TST: Add more tests for algebraic network compilation.
* fae3e518 - DOC: Document instances of algebraic network signature.
* 480f439b - BUG: Cannot document `@instance` macros.
* bdeab609 - DOC: Update examples of algebraic networks with formulas.
* 65e6d20d - COSMETIC: Don't use '\cdot' for numerical constants in formulas.
* 65e5b6b1 - BUG: Incorrect substitution in `compose` method for `Block`.
* 72ea4289 - ENH: Add constructor to Formula that takes s-expression.
* a4679b71 - ENH: Convert algebraic networks to formulas.
* 5616cdde - BUG: Missing export of `braid` for algebraic network.
* f50d40a2 - REFACTOR: Use `functor()` for algebraic network compilation.
* e18ce2ed - ENH: Add generic `functor` function for GAT expressions.
* c74c30cd - REFACTOR: Move simplication functions to separate module.
* 48d67947 - ENH: Add module for computer algebra expression trees.
* 2cd532c1 - REFACTOR: Move algebraic networks to submodule.
* beaa7451 - DOC: Add more examples to algebraic networks notebook.
* 8160d949 - REFACTOR: Add term constructor for linear maps to algebraic nets.
* a22545ca - COSMETIC: Denote composition in algebraic networks by semicolon.
* 7bf45196 - REFACTOR: Rename `AlgNetwork` to `AlgebraicNet`.
* 7e2fb00c - DOC: Update example notebooks to reflect generator refactor.
* 50a4095a - TST: Test that generator methods can be overriden in syntax systems.
* 251fb641 - TST: Clean up tests for syntax system.
* 38aba43e - REFACTOR: Generators in syntax system are now just term constructors.
* fdc5d28d - ENH: Add type dispatch to all ambiguous term constructors in GAT.
* a087c90e - ENH: Support more than 2 inputs/outputs in circle junctions.
* b49cef0d - COSMETIC: Visually distinguish numbers and symbols in algebraic networks.
* 97f77ac1 - ENH: Add triangle node to TikZ wiring diagrams.
* 423a5e43 - DOC: Begin example notebook for algebraic networks.
* c5b57279 - ENH: Add wiring diagrams for algebraic networks.
* ed6a6d1a - COSMETIC: Use `show_latex` to render math labels in TikZ wiring diagrams.
* fba26824 - REFACTOR: Store TikZ style parameters as global variable.
* 021a6408 - COSMETIC: Load amssymb for TikZ wiring diagrams.
* 6f050c35 - COSMETIC: Be smarter about using math or text mode for LaTeX labels.
* 02dba68e - BUG: Add fallback methods for `show_[expr|unicode|latex]`.
* 6212039a - REFACTOR: Rename `plus` to `mmerge` in algebraic networks.
* f141b279 - BUG: Fix compilation of products with units.
* 5e9b06b1 - ENH: Allow copy/merge with any number of arguments in algebraic networks.
* c45a0b62 - ENH: Finish basic "functorial compilation" for algebraic networks.
* 781dd3ff - WIP: Begin module for "algebraic networks".
* ee36a07c - REFACTOR: More flexible mechanism for customizing TikZ box appearance.
* 32a27df6 - REFACTOR: Allow arbitrary identifiers in generator expressions.
* a7e4287b - BUG: Incorrect (co)domain for dagger in TikZ wiring diagrams.
* 4173674e - ENH: Distribute dagger in bicategories of relations.
* 2913fa2d - ENH: Distribute dagger in dagger compact category.
* df00154d - REFACTOR: Change argument order of generic expression simplifiers.
* 783353ea - ENH: Add syntax and diagrams for dagger category.
* 80f02381 - COSMETIC: Show domain and codomain when displaying LaTeX morphisms.
* 68c02602 - WIP: Add syntax and diagrams for (abelian) bicategories of relations.
* 3a215442 - REFACTOR: Consistent argument order in TikZ wiring diagram API.
* 9e32884d - COSMETIC: TikZ wiring: allow hollow junction nodes.
* 98111000 - REFACTOR: TikZ: replace split/merge/create/delete with single method.
* b4aebe02 - DOC: Update wiring diagram examples after refactoring.
* 9a69b922 - ENH: Defaults and tests for TikZ wiring diagrams for compact categories.
* 702349f1 - REFACTOR: Create generic method for simplifying anti-involutions.
* e89d3fda - ENH: Distribute dual objects over monoidal product.
* d546b59e - TST: Defaults and tests for TikZ wiring diagrams for biproduct categories.
* de31e68d - WIP: Refactor TikZ wiring diagrams for better modularity.
* a2a9ca5f - ENH: Add (co)pair and (co)projections to (co)cartesian categories.
* eaeb72a1 - REFACTOR: Replace `Wires` type with `Vector` in abstract wiring diagram.
* c1266d2c - ENH: Make abstract wiring diagram into *symmetric* monoidal category.
* ddc7f7e6 - BUG: Fix typo in 2-category signature.
* 30cb0878 - DOC: Add stub README.
* b77a803e - DOC: Write docstrings for main GAT macros.
* 7b03fdd8 - Merged in GAT (pull request #1)
* 10858c3b - REFACTOR: Port notebook of example wiring diagrams to GAT.
* 04e6e106 - REFACTOR: Port TikZ wiring diagrams to GAT.
* 8cbbc222 - REFACTOR: Port `AbstractWiring` module to GAT.
* 4756cc33 - WIP: Finish port of existing LaTeX pretty-printers to GAT.
* 91664ff8 - REFACTOR: Rename `show_infix` to `show_unicode`.
* de0c2902 - WIP: Begin port of LaTeX pretty-print to GAT.
* 5176fad0 - REFACTOR: Port infix pretty-print to GAT.
* b518251f - ENH: Add simple `show()` method to BaseExpr.
* 864eece6 - ENH: Customize base types in `syntax` macro.
* 3122a000 - ENH: Signature and syntax macros support docstrings.
* 98ad4d0e - TST: Port S-expression tests to GAT.
* 0cadaa6a - BUG: Can't use nullary term constructors in return type.
* 7422eb43 - TST: Port syntax-related doctrine unit tests to GAT.
* 6347d37a - ENH: Allow use of `Super` keyword in syntax definitions.
* a9cdfdc8 - ENH: Generate domain checks for term constructors.
* fd44e6bb - ENH: Remove implicit variables from implicit equations defined by context.
* 4e8b4dea - ENH: Generate implicit equations from context.
* dcd3d192 - DOC: Better comments for context expansion.
* b5de9d5f - WIP: Use signature to automatically fill in type parameters.
* 5f323de9 - ENH: Port `show_sexpr` to new Syntax module.
* 09985dd6 - ENH: Support method overrides in `syntax` macro.
* 65409df6 - TST: More tests for Syntax module.
* 02517ee9 - ENH: Add term generators to `syntax` macro.
* 66833965 - REFACTOR: Put methods outside GAT module.
* d8696ec2 - WIP: Begin implementing `syntax` macro.
* 165dd7a2 - REFACTOR: Remove dependency of GAT module on Syntax.
* 84acd951 - REFACTOR: Prepare for new Syntax module.
* 3cdde851 - ENH: Add doctrine of strict 2-category.
* b44b94c4 - ENH: Add signatures for common monoidal structures.
* 417e2359 - ENH: Support extension of GAT signature.
* c00b95a5 - REFACTOR: Compute signature at runtime, not parse time.
* 3c604bff - WIP: Lay groundwork for GAT signature extensions.
* 9ee9bcc9 - TST: More unit tests for instances.
* 360688dd - WIP: First implementation of instances.
* 340bf755 - WIP: Lay groundwork for GAT instances.
* 67826aa4 - ENH: GAT signature module exports types and functions.
* 2aa5813d - WIP: Add method stubs to generated module for GAT signature.
* 594a55c2 - REFACTOR: GAT signatures are translated into Julia modules.
* b3de7429 - WIP: Generate Julia functions for GAT signature.
* 8072d03e - ENH: Support abbreviated syntax for GAT type/term constructors.
* 4d7e3dca - REFACTOR: Use more compact tuple syntax for GAT contexts.
* aacc94e1 - WIP: Add parser for Julia function definitions.
* b83a7b67 - REFACTOR: Change @signature macro to avoid syntactic ambiguity.
* 0ac07bba - REFACTOR: Minor simplifications to Julia parsing code.
* 80a82c8c - WIP: First cut at GAT signature macro.
* e81a09ae - WIP: Begin writing Julia expression parsers for GAT macros.
* 10ca80b5 - WIP: Add experimental interface for GATs to sandbox.
* e0614ff5 - COSMETIC: Allow customization of box angle (for trapezium renderer).
* 49c10f91 - REFACTOR: Object/morphism generators now take strings (plus symbols).
* 4306f10e - BUG: Fix spacing around (co)monoid nodes in TikZ wiring diagrams.
* b81dbe89 - DOC: Update wiring diagram examples.
* f359a25a - WIP: Hack together support for dagger in TikZ wiring diagrams.
* 778ecd14 - ENH: Add doctrine and syntax for dagger category.
* fce07cfc - ENH: Add trapezium renderer for generator boxes to TikZ wiring diagrams.
* 327b370f - REFACTOR: Use nested TikZ picture even for generator morphisms.
* ffc65771 - COSMETIC: Don't show labels on (co)units in TikZ wiring diagram.
* 6be6649f - BUG: Correct label for dual objects in TikZ wiring diagrams.
* 6883c571 - BUG: Don't draw two labels for identity morphism in TikZ wiring diagram..
* 9ae0077c - COSMETIC: Customization of generator box padding in TikZ wiring diagram.
* 3fa4936c - COSMETIC: Allow customization of line width in TikZ wiring diagrams.
* b02c8be3 - COSMETIC: Show domain and codomain when displaying LaTeX morphisms.
* 05ad2ba7 - COSMETIC: TikZ: Add minimum height to braid and (co)eval nodes.
* f14baa78 - WIP: TikZ wiring diagrams for compact closed categories.
* 002367a8 - REFACTOR: Rename (co)unit to (co)ev in compact closed category.
* 9f7fd371 - ENH: TikZ wiring diagrams for symmetric monoidal categories.
* b8dbe546 - ENH: TikZ wiring diagrams for internal (co)monoid structures.
* 1c6fae25 - COSMETIC: Disable arrowtips by default in TikZ wiring diagrams.
* 392eae18 - REFACTOR: Allow different in/out angles for TikZ ports.
* 5389be3b - ENH: Add monoidal cat doctrines: symmetric, (co)monoid, compact closed.
* eb0cc3a2 - ENH: Add support for object (wire) labels to TikZ wiring diagram.
* 751f3c32 - REFACTOR: Pass style information more explicitly in TikZ wiring diagram.
* f7e7f3fe - DOC: Add Jupyter notebook showing TikZ wiring diagrams.
* e33fca09 - REFACTOR: Keep usual meaning of \circ, despite inconsistency.
* 5a84023f - ENH: Add LaTeX math pretty-printer for expressions.
* c6f79f2c - REFACTOR: Use `sprint` instead of `print` with `IOBuffer`.
* 09801cf0 - COSMETIC: Consistent port placement in TikZ wiring diagrams.
* aae297b9 - COSMETIC: Consistent box heights in TikZ wiring diagrams.
* 408b70de - ENH: Draw incoming and outgoing wires in wiring diagram.
* 0a841d24 - WIP: Wiring diagrams via nested TikZ pictures basically working.
* 6186f2b2 - WIP: Second attempt to draw wiring diagrams in TikZ.
* 54fa2e84 - REFACTOR: Rename `Wiring` module to `AbstractWiring`.
* 7ca95918 - ENH: Add support for nested pictures to TikZ AST and pretty-printer.
* c26f271f - ENH: Add exposition and new method to TikZ string diagram experiments.
* 859b69bc - WIP: Add some TikZ string diagram experiments to sandbox.
* b2e5ac50 - ENH: Add support for matrices to TikZ AST and pretty-printer.
* 8f1892e1 - REFACTOR: Don't print unnecessary newlines in TikZ pretty-printer.
* c48975ac - BUG: TikZ AST: Nodes with no label not allowed.
* d1644f15 - REFACTOR: Remove function to convert wiring diagram to TikZ picture.
* 8654d8fc - ENH: Add support for scopes to TikZ AST and pretty-printer.
* 6daa2327 - ENH: TikZ wiring diagrams are now basically working.
* 1a3d7d32 - REFACTOR: Expose string version of `pprint`.
* 23271532 - REFACTOR: WiringDiagram is only morphism type in category of wiring diagrams.
* 03c157c2 - WIP: Convert wiring diagram to TikZ graph. Completely untested!
* 01741842 - ENH: Support different path operations in TikZ pretty-printer.
* 8928a14e - ENH: Initial implementation of TikZ pretty-printer, including tests.
* 8d35c42f - WIP: Begin pretty-printer for TikZ AST.
* 6d4d617f - REFACTOR: Expose few pretty-printing methods in Syntax.
* 2dfadafd - REFACTOR: Create submodule for diagrams.
* abdf6275 - WIP: Sketch AST for TikZ pictures.
* 882f9b22 - REFACTOR: Replace Array with Vector for clarity.
* e3da65f0 - REFACTOR: Use AutoHashEquals package to avoid boilerplate code.
* 0b44ec75 - DOC: Explain motivation for abstract wiring diagrams.
* 67b83e82 - TST: Wiring diagrams for monoidal categories now tested and working.
* 31a35a62 - WIP: Initial implementation of wiring diagrams.
* b9870f46 - WIP: Begin implementing (abstract) wiring diagrams.
* 683abaef - ENH: Add Unicode pretty-printer for expressions.
* 11f84311 - ENH: Add function to display expression as S-expression.
* 0fae28e8 - ENH: Convert associative binary operations to normal form.
* 3f465b50 - ENH: Add syntax for monoidal categories.
* 0a95c48b - ENH: Add varargs syntax to associative binary operations.
* d2ba7025 - TST: Add more unit tests for syntax of Category doctrine.
* 2c155873 - REFACTOR: Use separate Expr types for Ob and Mor.
* 6203cc25 - REFACTOR: Use Expr to represent category expressions.
* 6e3d96c3 - REFACTOR: Use Jason Morton's typeclass library for doctrines.
* 0f1f9457 - WIP: First cut at category interface and free category.
* 721e1c9e - CompCat.jl generated files.
* 4785ab70 - initial empty commit