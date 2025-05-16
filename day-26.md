# Self-Optimizing Traffic Light Controller Simulation

## Overview

This project simulates a traffic light controller that dynamically adjusts timing based on simulated vehicle density. The goal is to create a simplified yet effective simulation that demonstrates the basics of self-optimization in traffic management.  This differs from many simple simulations by incorporating a learning component (albeit rudimentary within the 1-2 day timeframe).

## Technologies & Tools

- Programming Language: Python
- Libraries: NumPy (for numerical computation), Matplotlib (for visualization), potentially a simple machine learning library like scikit-learn (for optional advanced feature).


## Features & Requirements

- **Vehicle Generation:** Simulate vehicles entering the intersection at random intervals with varying speeds.
- **Traffic Light Control:** Implement a basic traffic light controller with adjustable cycle times for each direction.
- **Density Sensing:** Simulate sensors that measure the number of vehicles waiting at each approach.
- **Basic Optimization:** Implement a simple algorithm (e.g., proportional control) that adjusts traffic light timing based on the measured density.
- **Visualization:** Display the simulation visually using Matplotlib, showing vehicle movement and traffic light states.


- **Advanced Feature 1:** Implement a more sophisticated optimization algorithm (e.g., a simple reinforcement learning agent).
- **Advanced Feature 2:**  Introduce different types of vehicles (e.g., emergency vehicles) with preemptive control.


## Implementation Steps

1. **Basic Simulation Setup:** Create a simple model of the intersection, including vehicle generation and movement.
2. **Traffic Light Controller Implementation:**  Implement a basic traffic light controller with fixed timing initially.
3. **Density Sensing and Data Collection:** Implement the density sensors and collect data on vehicle queues.
4. **Basic Optimization Algorithm:** Integrate a proportional control algorithm to adjust traffic light timings based on queue lengths.
5. **Visualization and Testing:** Visualize the simulation and test its effectiveness by varying vehicle generation parameters.


## Challenges & Considerations

- **Algorithm Complexity:** Balancing algorithm complexity with the time constraint. A simple proportional controller is recommended for the basic version, with the option to explore more advanced methods if time allows.
- **Simulation Accuracy:**  The simulation's accuracy is limited by its simplifications. Focusing on demonstrating the core concepts is key within the timeframe.


## Learning Outcomes

- **Reinforcement of control system design principles:**  This project reinforces understanding of feedback control systems and their application in dynamic environments.
- **Practical experience in simulation and modeling:** This provides experience in building and visualizing a simplified system model.

