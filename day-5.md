# Intelligent Traffic Light Simulation

## Overview

This project simulates a simplified intelligent traffic light system using a multi-agent approach. The goal is to create a basic simulation that adapts traffic light timings based on the number of vehicles detected at each intersection.  This allows for exploration of basic traffic control algorithms and their impact on traffic flow. The focus is on creating a functional prototype, not a highly realistic simulation.

## Technologies & Tools

- Python 3.x
- Pygame (for visualization)
- NumPy (for numerical computations)


## Features & Requirements

- **Vehicle Generation:**  Randomly generate vehicles with varying speeds entering the simulation at specified entry points.
- **Traffic Light Control:** Implement a simple traffic light controller that alternates between green and red lights.
- **Vehicle Detection:** Simulate vehicle detection using proximity sensors (simple distance checks).
- **Adaptive Timing:** Adjust traffic light timings based on the number of vehicles detected at each intersection.  Prioritize the direction with more vehicles.
- **Visualization:** Display the simulation using Pygame, showing vehicle movement, traffic light states, and vehicle counts.

- **Advanced Feature 1:** Implement a more sophisticated traffic light control algorithm (e.g., a simple queue-based approach).
- **Advanced Feature 2:** Add different vehicle types with varying speeds and priorities.


## Implementation Steps

1. **Setup & Vehicle Generation:** Create the basic simulation environment using Pygame. Implement random vehicle generation with varying speeds and entry points.
2. **Traffic Light Control (Basic):** Implement a simple alternating traffic light controller.  Visualize the traffic lights using Pygame.
3. **Vehicle Detection & Counting:**  Implement a simple vehicle detection mechanism (distance-based) and count vehicles at each intersection.
4. **Adaptive Timing Logic:** Introduce logic to adjust the traffic light timings based on the vehicle counts.  Prioritize the direction with more vehicles.
5. **Visualization Enhancement:** Refine the Pygame visualization to display vehicle counts, traffic light states, and overall traffic flow more effectively.


## Challenges & Considerations

- **Algorithm Complexity:** Balancing simplicity and effectiveness in the adaptive timing algorithm.  A naive approach could lead to oscillations or inefficiencies.  Careful consideration of the algorithm's responsiveness is crucial.
- **Scalability:** The simulation might become slow with a large number of vehicles.  Optimizing the vehicle detection and update mechanisms is important for scalability.


## Learning Outcomes

- Reinforce object-oriented programming principles through the design of vehicles and traffic light controllers.
- Gain experience in implementing and evaluating simple control algorithms in a simulated environment.

