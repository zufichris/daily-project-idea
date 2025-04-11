# Intelligent Traffic Light Simulator

## Overview

This project aims to create a simplified simulator for a smart traffic light system, capable of dynamically adjusting traffic light timings based on simulated vehicle density at intersections. The significance lies in testing and validating control algorithms for optimizing traffic flow before deployment in real-world scenarios.  This avoids costly and time-consuming real-world experimentation.

## Technologies & Tools

- Programming Language: Python
- Libraries:  NumPy (for numerical computation), Matplotlib (for visualization), SimPy (for discrete-event simulation)
- Tools:  A code editor (VS Code, Sublime Text, etc.)


## Features & Requirements

- **Vehicle Generation:**  Simulate vehicles arriving at intersections randomly with adjustable arrival rates.
- **Traffic Light Control:** Implement a simple traffic light control algorithm (e.g., fixed-time, or a basic adaptive algorithm based on queue length).
- **Vehicle Movement:** Simulate vehicle movement through the intersection, adhering to traffic light signals.
- **Data Collection:** Collect data on average waiting time, throughput, and queue lengths.
- **Visualization:**  Visualize the traffic flow and queue lengths using Matplotlib.

- **Advanced Features:** Implement a more sophisticated adaptive control algorithm (e.g., using reinforcement learning techniques - a simplified version).
- **Optional Feature:** Add different types of vehicles (e.g., cars, buses, emergency vehicles) with varying speeds and priorities.


## Implementation Steps

1. **Setup:** Set up the Python environment and install necessary libraries. Define the intersection geometry and parameters (number of lanes, arrival rates).
2. **Vehicle Generation & Movement:** Implement vehicle generation using SimPy's processes.  Model vehicle movement based on traffic light signals and intersection rules.
3. **Traffic Light Control:** Implement a basic fixed-time traffic light controller or a simple adaptive algorithm (e.g., adjusting green light duration based on queue length).
4. **Data Collection & Visualization:** Collect relevant data during the simulation and visualize it using Matplotlib.
5. **Testing & Refinement:** Run multiple simulations with varying parameters and analyze the results.  Refine the algorithm based on observations.


## Challenges & Considerations

- **Algorithm Design:** Designing an efficient and effective adaptive traffic light control algorithm within the time constraint. A simplified approach focusing on queue length is recommended.
- **Simulation Accuracy:** Balancing the simplicity of the simulation with a reasonable level of realism.  Focus on capturing key traffic characteristics rather than detailed physics.


## Learning Outcomes

- **Discrete-Event Simulation:** This project reinforces the understanding and application of discrete-event simulation techniques using SimPy.
- **Algorithm Design & Implementation:**  The project improves skills in designing, implementing, and testing algorithms, specifically in the context of control systems.

