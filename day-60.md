# Self-Balancing Robot Control with PID Tuning

## Overview

This project focuses on implementing and tuning a Proportional-Integral-Derivative (PID) controller for a simulated self-balancing two-wheeled robot.  The goal is to create a stable and responsive control system that can maintain balance despite disturbances. This is a valuable exercise for understanding fundamental control systems concepts and applying them in a practical context.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** Pygame (for simulation and visualization), NumPy (for numerical computation)
* **Tools:**  A text editor or IDE (VS Code, PyCharm, etc.)


## Features & Requirements

- **Basic Balance:** The robot should maintain an upright position when initialized.
- **Response to Disturbances:** The robot should recover its balance after experiencing simulated pushes or external forces.
- **Visual Feedback:** The simulation should display the robot's position, angle, and motor speeds.
- **PID Tuning Interface:**  A simple interface (e.g., sliders in Pygame) to adjust PID gains (Kp, Ki, Kd) in real-time.
- **Data Logging:**  Optionally log sensor data and control outputs for analysis.


## Implementation Steps

1. **Robot Simulation:** Create a simplified two-wheeled robot model using Pygame.  This involves defining robot dynamics (e.g., inertia, wheel radius) and simulating its motion based on motor inputs.
2. **PID Controller Implementation:** Implement a PID controller function that takes sensor data (angle and angular velocity) as input and calculates motor speeds as output.
3. **Integration with Simulation:** Integrate the PID controller with the robot simulation. The controller's output should drive the robot's wheels.
4. **User Interface:** Create a basic user interface using Pygame to visualize the robot and allow real-time adjustment of PID gains.
5. **Testing & Tuning:**  Experiment with different PID gains to find optimal values that provide stable and responsive balancing behavior.


## Challenges & Considerations

- **PID Tuning:** Finding the right balance between responsiveness and stability in the PID gains can be challenging.  Oscillations or instability may occur with improperly tuned parameters.  Employ systematic tuning methods (e.g., Ziegler-Nichols method) for efficient parameter adjustments.
- **Simulation Accuracy:** The accuracy of the simulation directly impacts the performance of the controller.  Oversimplification of the robot dynamics may lead to discrepancies between simulation and real-world behavior.


## Learning Outcomes

- **PID Controller Design & Tuning:** This project reinforces understanding of the PID control algorithm and the importance of proper tuning.
- **Real-time System Design:**  Experience with developing and integrating control systems within a real-time simulation environment.

