# Self-Balancing Robot Arm Control with PID Tuning

## Overview

This project focuses on developing a basic self-balancing robotic arm using a simulated environment. The goal is to implement and tune a Proportional-Integral-Derivative (PID) controller to maintain the arm's balance despite external disturbances.  This offers a focused challenge within a short timeframe, highlighting practical control system implementation.

## Technologies & Tools

* **Programming Language:** Python
* **Simulation Environment:** PyBullet (or a similar physics engine)
* **Libraries:** Pygame (optional, for visualization)
* **Control System Library:**  NumPy (for numerical computation)


## Features & Requirements

- **Basic Arm Model:** Create a simple 2-link robotic arm model in PyBullet.
- **PID Controller Implementation:** Design and implement a PID controller to regulate the arm's angle.
- **Balance Maintenance:** The arm should maintain its upright position against simulated disturbances (e.g., applied force).
- **Data Logging:** Record the arm's angle, control signals, and error over time for analysis.
- **Visualization (Optional):**  Use Pygame to visualize the arm's movement in real-time.

- **Advanced Feature 1:** Implement a Kalman filter to improve the robustness of the state estimation in the presence of noise.
- **Advanced Feature 2:**  Add a second PID controller to manage the arm's base movement, allowing for more complex balancing scenarios.


## Implementation Steps

1. **Model Creation:** Define the robotic arm's geometry and physics properties within PyBullet.  Set up initial conditions (e.g., starting angle).
2. **PID Controller Design:**  Choose initial gains (Kp, Ki, Kd) for the PID controller based on the system's dynamics.  (Start with simple values and iterate).
3. **Simulation Loop:**  Create a main loop that simulates the arm's dynamics, applies the PID controller output, and records data.
4. **Tuning & Testing:**  Introduce simulated disturbances and systematically tune the PID gains to minimize error and achieve stability. Analyze the logged data.
5. **Visualization (Optional):** If using Pygame, integrate it to display the arm's state within the simulation loop.

## Challenges & Considerations

- **PID Tuning:** Finding optimal PID gains can be challenging and may require iterative adjustments and understanding of the system's response. Using a systematic approach (e.g., Ziegler-Nichols method) is crucial.
- **Simulation Accuracy:** PyBullet's accuracy depends on the model's fidelity. Simplifying assumptions in the model might affect the controller's performance.


## Learning Outcomes

- **PID Control Implementation:** Gain hands-on experience designing, implementing, and tuning PID controllers, a fundamental concept in robotics and control systems.
- **System Dynamics and Simulation:**  Understand the interaction between physical system modeling, simulation, and controller design.  Experience the iterative process of tuning a controller based on simulation results.

