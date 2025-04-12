# Self-Optimizing Traffic Light Simulator

## Overview

This project aims to create a simplified traffic light simulator that employs a basic reinforcement learning algorithm to optimize traffic flow at a single intersection.  The goal is not to build a fully realistic simulation, but to demonstrate the core concepts of reinforcement learning and its application in a practical (albeit simplified) scenario.  This allows for a tangible prototype within a short timeframe.

## Technologies & Tools

- Programming Language: Python
- Libraries: NumPy, Matplotlib (for visualization), a reinforcement learning library (e.g., Stable Baselines3).

## Features & Requirements

- **Traffic Generation:** Simulate vehicles arriving at the intersection with random inter-arrival times and desired directions.
- **Traffic Light Control:** Implement a simple traffic light controller with fixed cycle lengths initially.
- **Reinforcement Learning Agent:**  Train a reinforcement learning agent (e.g., a Proximal Policy Optimization agent) to learn optimal traffic light timings to minimize average waiting time.
- **Performance Metrics:**  Track average waiting time, throughput, and potentially queue lengths.
- **Visualization:**  Display the simulation visually (e.g., using Matplotlib) to observe traffic flow and agent learning.

- **Advanced Features:** Incorporate different vehicle types with varying speeds and priorities.
- **Optional Feature:** Implement a more sophisticated reward function that considers factors beyond just waiting time (e.g., fuel consumption).


## Implementation Steps

1. **Basic Simulation Setup:** Create the core simulation framework.  Implement simple vehicle generation and traffic light control with fixed timings.  Focus on a single intersection with two directions (North-South and East-West).
2. **Reinforcement Learning Integration:** Integrate a chosen reinforcement learning library. Define the state (e.g., queue lengths), actions (traffic light phases), and reward function (e.g., negative average waiting time).
3. **Agent Training:** Train the reinforcement learning agent using the defined environment.  Experiment with different hyperparameters if time allows.
4. **Visualization & Evaluation:**  Visualize the simulation and plot the performance metrics over time to assess the agent's learning progress.
5. **Refinement (if time permits):**  Implement optional features such as different vehicle types or a more complex reward function.

## Challenges & Considerations

- **Reward Function Design:** Defining an effective reward function that accurately reflects desired behavior can be challenging and might require iteration.
- **Hyperparameter Tuning:** Finding optimal hyperparameters for the reinforcement learning algorithm can be time-consuming and requires experimentation.

## Learning Outcomes

- This project reinforces understanding of reinforcement learning concepts, including state representation, action selection, reward functions, and agent training.
- Practical experience in using a reinforcement learning library and applying it to a real-world-inspired problem will be gained.

