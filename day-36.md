# Self-Healing Robotic Arm Path Planning with Obstacle Avoidance

## Overview

This project focuses on developing a simplified simulation of a robotic arm capable of dynamically adjusting its path to avoid unexpected obstacles while maintaining its primary objective.  This will utilize a combination of path planning algorithms and reactive obstacle avoidance. The focus is on a proof-of-concept demonstrating the integration of these systems within a limited timeframe.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** Pygame (for visualization), NumPy (for numerical computation), a path planning library (e.g.,  RRT*, A*), a simple robotic arm simulator (or a custom one created using Pygame).

## Features & Requirements

- **Path Planning:**  The arm should plan a path from a starting point to a target point using a chosen path planning algorithm (e.g., RRT*).
- **Obstacle Detection:**  The system should detect obstacles (represented as simple shapes) within the arm's workspace.
- **Dynamic Path Adjustment:** Upon detecting an obstacle, the arm should replan its path to avoid the obstacle.
- **Visualization:** A simple graphical interface (using Pygame) should display the arm, obstacles, planned path, and adjusted path.
- **Basic Arm Kinematics:**  The arm should have a simplified kinematic model (e.g., 2 or 3 joints) to simulate movement.

- **Advanced Feature 1:** Implement a different path planning algorithm (e.g., switch from RRT* to A*) to compare performance.
- **Advanced Feature 2:** Introduce different obstacle shapes and dynamic obstacles (obstacles that move).

## Implementation Steps

1. **Set up environment:** Install necessary libraries and create a basic Pygame window for visualization.
2. **Implement path planning:** Integrate a chosen path planning algorithm and implement basic arm kinematics.  Test the path planning without obstacles.
3. **Add obstacle detection:** Implement a simple collision detection system to detect obstacles within the arm’s path.
4. **Implement path adjustment:** Develop a mechanism to replan the path if an obstacle is detected (consider using a local replanning strategy).
5. **Refine and test:** Test the system with various obstacle configurations and refine the path planning and obstacle avoidance strategies.

## Challenges & Considerations

- **Computational Cost:** Path planning algorithms, especially for more complex environments and arm models, can be computationally expensive.  Simplifications and efficient algorithms are crucial within the daily time constraint.
- **Path smoothness:** Ensuring the resulting path is smooth and avoids abrupt changes in direction is important for realistic robotic arm movement.

## Learning Outcomes

- **Reinforce understanding of path planning algorithms:**  This project provides hands-on experience implementing and comparing different path planning algorithms.
- **Practical experience in reactive obstacle avoidance:** This project demonstrates how to integrate reactive obstacle avoidance into a path planning system.

