# Self-Balancing Robotic Arm with PID Control

## Overview

This project aims to develop a miniature self-balancing robotic arm using a single servo motor and a microcontroller.  The arm will maintain its upright position despite external disturbances, demonstrating a fundamental application of PID control algorithms. This project is scalable, making it suitable for a daily challenge by allowing for progressive complexity additions.

## Technologies & Tools

- **Microcontroller:** Arduino Nano or similar (ESP32 for wireless capabilities - optional).
- **Sensor:** MPU6050 6-axis IMU (Inertial Measurement Unit).
- **Actuator:** Servo motor (e.g., SG90).
- **Programming Language:** C++ (Arduino IDE).
- **Libraries:**  MPU6050 library for Arduino, potentially a PID control library.
- **Tools:** Soldering iron, breadboard, jumper wires, 3D printer (optional for a custom arm).


## Features & Requirements

- **Self-Balancing:** The arm should maintain an upright position using feedback from the IMU.
- **PID Control Implementation:**  A PID controller should be implemented to regulate the servo motor's position based on the IMU's readings.
- **Real-time Feedback:** The arm's angle should be displayed on a serial monitor for debugging and visualization.
- **Stability under Perturbation:** The arm should resist small external disturbances (gentle pushes).
- **Calibration Routine:** A simple calibration routine to adjust for sensor offsets.

- **Advanced Features:**  Incorporate a Bluetooth module (HC-05) for remote control.
- **Advanced Features:** Implement a secondary PID controller for a second degree of freedom, allowing for more complex movement.


## Implementation Steps

1. **Hardware Setup:** Connect the IMU, servo motor, and microcontroller according to the respective datasheets.
2. **Sensor Calibration:**  Calibrate the IMU to account for any offsets in its readings. This typically involves reading sensor data at rest to establish baseline values.
3. **PID Controller Implementation:** Implement a basic PID controller to adjust the servo motor's position based on the angle calculated from IMU data. Start with simple proportional control and gradually add integral and derivative components.
4. **Testing and Tuning:** Test the arm's stability and tune the PID gains (Kp, Ki, Kd) to optimize performance.  This is iterative and requires observation and adjustments.
5. **Data Visualization:** Display the arm's angle and PID output on the serial monitor for monitoring and debugging.


## Challenges & Considerations

- **PID Tuning:** Finding the optimal PID gains can be challenging and requires iterative testing and adjustment. Starting with low gain values and gradually increasing them is recommended.
- **Sensor Noise:**  The IMU might produce noisy data, affecting the arm's stability. Implementing a simple filter (e.g., moving average) can help mitigate this.


## Learning Outcomes

- **PID Control Algorithm:** This project provides hands-on experience in implementing and tuning a PID controller, a crucial algorithm in robotics and control systems.
- **Embedded Systems Development:**  Gain experience with embedded systems programming, sensor integration, and actuator control.

