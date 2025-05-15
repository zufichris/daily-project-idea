# Self-Balancing Robot Control with PID Tuning

## Overview

This project focuses on implementing and tuning a Proportional-Integral-Derivative (PID) controller for a simulated two-wheeled self-balancing robot.  The goal is to create a stable control system that keeps the robot upright, showcasing the practical application of PID control in robotics.  This is a simplified model, allowing for rapid prototyping and experimentation within a short timeframe.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** Pygame (for visualization), NumPy (for numerical computation)
* **Tools:** A text editor or IDE (e.g., VS Code, PyCharm)


## Features & Requirements

- **Robot Simulation:** A simplified 2D simulation of a self-balancing robot using Pygame.
- **PID Controller Implementation:**  A functional PID controller to maintain the robot's balance.
- **Angle and Rate Feedback:** The controller should receive angle and angular velocity from the simulated robot.
- **Motor Control Simulation:**  The controller outputs simulated motor speeds to affect the robot's balance.
- **Real-time Visualization:**  Pygame provides a visual representation of the robot's state (angle, speed, etc.).

- **Advanced Feature 1:**  Implementation of a simple user interface to adjust PID gains in real-time.
- **Advanced Feature 2:**  Adding noise to the sensor inputs to simulate real-world imperfections.


## Implementation Steps

1. **Simulation Setup:** Create a basic Pygame window and draw the robot (a simple representation will suffice).  Implement basic physics for the robot's motion based on motor speeds.
2. **Sensor Feedback:** Implement functions to simulate angle and angular velocity readings.
3. **PID Controller Implementation:**  Create a PID controller class with functions to calculate the control output based on error, integral, and derivative terms.
4. **Control Loop Integration:** Integrate the PID controller into the main simulation loop, updating motor speeds based on the controller's output.
5. **Visualization and Tuning:**  Visualize the robot's behavior and adjust PID gains (Kp, Ki, Kd) to achieve stable balancing.


## Challenges & Considerations

- **PID Tuning:** Finding optimal PID gains for stable balancing can be challenging and may require iterative adjustments.  Starting with small gain values and gradually increasing them is recommended.
- **Simulation Accuracy:**  The simplified simulation might not perfectly represent real-world physics, potentially affecting the controller's performance in a real-world robot.


## Learning Outcomes

- **Reinforcement of PID Control:** This project provides hands-on experience with designing, implementing, and tuning a PID controller, a fundamental control algorithm in robotics.
- **Understanding of System Dynamics:**  Working through this project strengthens the understanding of how feedback control systems interact with the simulated robotic system.

