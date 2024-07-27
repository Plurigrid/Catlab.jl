import random
import matplotlib.pyplot as plt

def random_walk(n_steps):
    x, y = [0], [0]
    for _ in range(n_steps):
        dx, dy = random.choice([(0, 1), (0, -1), (1, 0), (-1, 0)])
        x.append(x[-1] + dx)
        y.append(y[-1] + dy)
    return x, y

# Perform a random walk
n_steps = 1000
x, y = random_walk(n_steps)

# Plot the random walk
plt.plot(x, y)
plt.title('Random Walk')
plt.xlabel('X')
plt.ylabel('Y')
plt.show()
