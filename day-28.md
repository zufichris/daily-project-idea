# Self-Optimizing Traffic Light Simulation

## Overview

This project simulates a simplified traffic intersection with adaptive traffic light control.  The goal is to build a simulation that learns to optimize traffic flow by dynamically adjusting signal timing based on simulated vehicle arrival rates.  This allows for exploration of reinforcement learning techniques in a constrained, manageable environment.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** NumPy, Matplotlib, a reinforcement learning library (e.g., Stable Baselines3).


## Features & Requirements

- **Traffic Generation:**  Simulate vehicles arriving at the intersection with variable arrival rates (Poisson process).
- **Traffic Light Control:** Implement a simple traffic light controller with adjustable cycle lengths and green-light durations.
- **Simulation Engine:**  Track vehicle queues, waiting times, and overall throughput.
- **Reinforcement Learning (RL) Agent:** Train an RL agent (e.g., using Q-learning or Proximal Policy Optimization) to learn optimal traffic light control strategies.
- **Visualization:**  Display the simulation in real-time, showing vehicle movements, queue lengths, and traffic light states.

- **Advanced Feature:** Incorporate different vehicle types with varying speeds and priorities.
- **Optional Feature:**  Implement a more realistic road network with multiple intersections.


## Implementation Steps

1. **Basic Simulation Setup:** Create a basic simulation framework using Python and NumPy, simulating vehicle arrivals and movement through the intersection with a fixed-time traffic light controller.
2. **RL Agent Integration:** Integrate a chosen RL library and define the state space (e.g., queue lengths), action space (e.g., green light durations), and reward function (e.g., minimizing average waiting time).
3. **Training and Evaluation:** Train the RL agent using simulated traffic data. Evaluate the agent's performance by comparing its optimized traffic flow against the fixed-time controller.
4. **Visualization Development:** Implement visualization using Matplotlib to display the simulation in real-time and show key performance indicators.
5. **Refinement and Optimization:** Fine-tune hyperparameters of the RL algorithm and the simulation environment to improve the agent's performance and stability.

## Challenges & Considerations

- **Reward Function Design:**  Crafting an effective reward function that accurately reflects the desired traffic optimization goal is crucial.  Experimentation with different reward structures may be necessary.
- **Simulation Realism vs. Simplicity:** Balancing the level of detail in the simulation with computational feasibility is important.  Overly complex simulations can significantly slow down the training process.

## Learning Outcomes

- **Reinforcement Learning Implementation:**  Gain practical experience implementing and applying RL algorithms in a real-world inspired problem.
- **Simulation Design and Development:**  Improve skills in building and optimizing discrete-event simulations.

