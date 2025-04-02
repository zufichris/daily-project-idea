# Self-Optimizing Traffic Light Simulation

## Overview
This project simulates a traffic intersection with self-optimizing traffic light control using reinforcement learning. The goal is to minimize average waiting time for vehicles by dynamically adjusting traffic light timings based on simulated traffic density.  This provides a simplified, yet challenging, example of applying RL to a real-world problem.

## Technologies & Tools
- Python 3
- Pygame (for visualization)
- NumPy (for numerical computation)
- A reinforcement learning library (e.g., Stable Baselines3)

## Features & Requirements
- **Traffic Simulation:** Simulate vehicle generation and movement at a four-way intersection.
- **Traffic Light Control:** Implement a traffic light system with adjustable cycle lengths and green light durations for each direction.
- **Reinforcement Learning Agent:** Train a reinforcement learning agent (e.g., using Q-learning or Proximal Policy Optimization) to optimize traffic light timings.
- **Performance Metrics:** Track and display average waiting time, throughput, and other relevant metrics.
- **Visualization:** Real-time visualization of the intersection, vehicle movements, and traffic light states using Pygame.

- **Advanced Feature:** Implement different vehicle types with varying speeds and priorities.
- **Advanced Feature:** Incorporate real-world data (e.g., from a public API) to influence traffic generation patterns.

## Implementation Steps
1. **Set up the environment:** Create the basic structure for the simulation using Pygame, including roads, vehicles, and traffic lights. Implement simple vehicle movement rules.
2. **Implement a basic traffic light controller:**  Create a simple, rule-based controller (e.g., fixed cycle timings) to manage traffic light changes.  This serves as a baseline for comparison.
3. **Integrate the reinforcement learning agent:** Choose a RL algorithm and define the state space, action space, and reward function.  Train the agent to optimize the traffic light timings.
4. **Implement performance metrics and visualization:** Display relevant metrics (e.g., average waiting time) and visualize the simulation using Pygame.
5. **Refine and evaluate:**  Tune hyperparameters of the RL algorithm and analyze the results.  Compare performance against the baseline controller.

## Challenges & Considerations
- **Reward function design:**  A poorly designed reward function can lead to suboptimal or unexpected behaviour. Careful consideration is needed to accurately reflect the desired outcome (minimizing waiting time).
- **Computational cost:** Training a reinforcement learning agent can be computationally expensive, especially with a complex environment.  Simplifying the environment or using efficient algorithms is crucial for a daily challenge.


## Learning Outcomes
- **Reinforcement learning principles:** Gain practical experience in applying RL to a real-world problem.
- **Simulation and modelling:** Develop skills in creating and analyzing simulations of dynamic systems.

