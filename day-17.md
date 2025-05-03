# Self-Balancing Robot Control using PID Tuning

## Overview
This project focuses on implementing and tuning a Proportional-Integral-Derivative (PID) controller for a simulated two-wheeled self-balancing robot.  The goal is to achieve stable balancing and control, demonstrating a fundamental concept in robotics control systems. This project is designed to be completed within a day or two, focusing on the implementation and tuning aspects rather than complex hardware integration.

## Technologies & Tools
- **Programming Language:** Python
- **Libraries:** Pygame (for simulation visualization), NumPy (for numerical computations)

## Features & Requirements
- **Balancing:** The robot should maintain an upright position despite disturbances (e.g., simulated wind gusts).
- **Control Input:**  The system should accept user input to move the robot forward and backward.
- **PID Implementation:** A PID controller should be implemented to regulate the robot's angle and velocity.
- **Real-time Feedback:** The simulation should provide real-time visual feedback of the robot's state.
- **Data Logging (Optional):**  Record sensor readings and controller output for analysis.

## Implementation Steps
1. **Robot Simulation:** Create a simplified 2D simulation of a two-wheeled robot using Pygame. This should include representation of the robot's angle, velocity, and motor control.
2. **Sensor Model:** Implement a simplified sensor model that provides feedback on the robot's angle and angular velocity.  This will simulate the IMU (Inertial Measurement Unit) data.
3. **PID Controller Implementation:** Implement a PID controller using NumPy to calculate control signals based on the error between the desired angle (upright) and the current angle.  Experiment with different PID gains (Kp, Ki, Kd).
4. **Control Loop:** Integrate the PID controller with the simulation.  The controller's output should determine the robot's motor speed.
5. **Tuning and Testing:** Experimentally tune the PID gains to achieve stable balancing. Use trial and error, and potentially a more systematic approach like the Ziegler-Nichols method.


## Challenges & Considerations
- **PID Tuning:** Finding optimal PID gains to ensure stability and responsiveness can be challenging and require iterative adjustments.  Oscillations or instability are common issues.
- **Simulation Accuracy:** The simplified simulation might not perfectly represent a real-world robot. This could lead to differences in the optimal PID gains compared to a real implementation.

## Learning Outcomes
- **PID Controller Design:**  Develop a practical understanding of PID controllers and their application in control systems.
- **System Stability Analysis:** Gain experience in analyzing and improving the stability of a dynamic system through parameter tuning.

