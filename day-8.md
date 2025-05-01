# Self-Optimizing Traffic Light Simulator

## Overview

This project involves creating a simplified traffic light simulator that uses a reinforcement learning algorithm to optimize traffic flow. The goal is to demonstrate a basic implementation of Q-learning to improve traffic light timing, minimizing wait times and maximizing throughput. This provides a concise example of applying AI to a real-world problem within a limited timeframe.

## Technologies & Tools

- Programming Language: Python
- Libraries: NumPy, Matplotlib, Pygame (for visualization, optional)
- Reinforcement Learning Library:  `gym` or a custom implementation of a Q-learning algorithm.

## Features & Requirements

- **Traffic Generation:** Simulate vehicles randomly entering intersections from multiple directions.
- **Traffic Light Control:** Implement a basic traffic light system with configurable cycle times.
- **Q-learning Implementation:**  Use Q-learning to adjust traffic light timings based on simulated traffic conditions (e.g., vehicle queues).
- **Performance Metrics:** Track metrics like average wait time, throughput, and total stopped time.
- **Visualization (Optional):**  Display the simulation visually using Pygame, showing vehicle movements and traffic light states.


- **Advanced Feature:** Implement different vehicle types (e.g., cars, buses, emergency vehicles) with varying priorities.
- **Advanced Feature:** Incorporate a more sophisticated reward function to incentivize specific behaviors (e.g., penalizing long queues for emergency vehicles).


## Implementation Steps

1. **Basic Simulation:** Create a simplified intersection model with vehicle generation and movement logic. Implement a basic traffic light controller with fixed timing cycles.
2. **Q-learning Integration:** Define the state space (e.g., queue lengths at each approach), action space (e.g., switching traffic light states), and reward function (e.g., negative wait time). Implement the Q-learning algorithm to update the Q-table.
3. **Training Loop:** Run the simulation for multiple iterations, allowing the Q-learning algorithm to learn optimal traffic light timings.  Track performance metrics during training.
4. **Performance Evaluation:**  After training, evaluate the performance of the self-optimizing controller against the baseline fixed-timing controller.
5. **Visualization (Optional):** If time permits, implement a simple visualization to show the simulation in action.


## Challenges & Considerations

- **State Space Explosion:**  The state space can grow exponentially with the number of lanes and vehicles.  Consider using state aggregation techniques to manage complexity.
- **Reward Function Design:**  Choosing an appropriate reward function is crucial for effective learning.  A poorly designed reward function can lead to suboptimal solutions.


## Learning Outcomes

- **Reinforcement Learning:** Gain practical experience implementing a Q-learning algorithm and understanding its key components (state, action, reward, Q-table).
- **Simulation Design:** Learn to design and implement a simplified simulation of a real-world system, focusing on relevant factors and abstractions.

