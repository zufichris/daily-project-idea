# Optimized Pathfinding for a Simulated Mobile Robot

## Overview
This project focuses on implementing and optimizing a pathfinding algorithm for a simulated mobile robot navigating a dynamic environment with obstacles. The goal is to create a system that efficiently finds the shortest or most efficient path, considering potential changes in the environment.  This is relevant to numerous applications, including autonomous vehicles, warehouse robotics, and game AI.

## Technologies & Tools
- **Programming Language:** Python
- **Libraries:** Pygame (for simulation and visualization), NetworkX (for graph representation and algorithms), A* search algorithm implementation (can be found readily online or implemented from scratch).

## Features & Requirements
- **Dynamic Obstacle Avoidance:** The robot should navigate around randomly appearing and disappearing obstacles.
- **Path Optimization:** The algorithm should prioritize finding the shortest path while avoiding obstacles.
- **Visualization:** The simulation should visually display the robot's path, obstacles, and the search process.
- **Real-time Update:** The path should recalculate efficiently when obstacles change.
- **Performance Measurement:** Track the time taken to find a path and the path length.

- **Advanced Feature:** Implement a heuristic function that considers the robot's turning radius.
- **Advanced Feature:** Incorporate a simple cost function to favor smoother paths over shorter ones (e.g., penalizing sharp turns).


## Implementation Steps
1. **Environment Setup:** Create a Pygame window representing the environment, populate it with initial obstacles (randomly placed), and initialize the robot's position and goal location.
2. **Graph Representation:**  Represent the environment as a graph using NetworkX, with nodes representing navigable points and edges representing connections between them. Account for obstacles by removing or weighting edges appropriately.
3. **Pathfinding Algorithm:** Implement the A* search algorithm to find the shortest path between the robot's start and goal positions.
4. **Obstacle Dynamics:** Introduce a mechanism to randomly add and remove obstacles during the simulation.
5. **Visualization and Performance Measurement:** Display the path, obstacles, and search process using Pygame.  Record and display the time taken and path length for each pathfinding iteration.


## Challenges & Considerations
- **Computational Complexity:**  Finding the optimal path can be computationally expensive, especially in large environments.  Consider using heuristics or optimizations for the A* algorithm to improve performance.
- **Dynamic Obstacle Handling:** Efficiently updating the graph and recalculating the path whenever obstacles change requires careful consideration of data structures and algorithm efficiency.


## Learning Outcomes
- Reinforce understanding and implementation of pathfinding algorithms like A*.
- Gain experience in using Pygame for simulation and visualization, and working with graph data structures.

