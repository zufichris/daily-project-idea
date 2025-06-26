# Self-Driving RC Car Obstacle Avoidance

## Overview

This project aims to develop a basic self-driving functionality for a readily available RC car using a Raspberry Pi and computer vision. The car will autonomously navigate a simple obstacle course, avoiding collisions.  This project focuses on rapid prototyping and demonstrates core concepts in robotics and embedded systems.

## Technologies & Tools

* **Hardware:** Raspberry Pi 4 Model B (or similar), RC car with servo control for steering and motor control, camera module (Raspberry Pi Camera Module 2 or similar).
* **Software:** Python 3, OpenCV, RPi.GPIO library.

## Features & Requirements

- **Obstacle Detection:** The system must detect obstacles (e.g., boxes, walls) using image processing techniques.
- **Steering Control:**  The car must adjust its steering angle to avoid obstacles.
- **Speed Control:** The car should adjust its speed based on proximity to obstacles.
- **Calibration:**  A simple calibration routine for camera and servo angles.
- **Emergency Stop:** Implement a mechanism to halt the car immediately (e.g., keyboard interrupt).

- **Advanced Features:**  Implement lane following capabilities using line detection.
- **Advanced Features:** Integrate a distance sensor (e.g., ultrasonic) for more precise obstacle avoidance.

## Implementation Steps

1. **Hardware Setup:** Connect the camera, servos, and motors to the Raspberry Pi.  Install required libraries (OpenCV, RPi.GPIO).
2. **Calibration:** Calibrate the camera's field of view and servo angles to ensure accurate movement.
3. **Obstacle Detection:** Implement OpenCV code to process camera images, detect obstacles using color thresholding or edge detection, and determine their location relative to the car.
4. **Control Logic:** Develop the control algorithm to adjust steering and speed based on obstacle detection data.
5. **Integration & Testing:** Integrate all components and test the system on a simple obstacle course.


## Challenges & Considerations

- **Computational Resources:** The Raspberry Pi's processing power might limit the complexity of the image processing and control algorithms.  Consider simplifying the image processing pipeline to improve real-time performance.
- **Camera Calibration:** Accurate camera calibration is crucial for reliable obstacle detection and avoidance.  Expect some iterative fine-tuning.


## Learning Outcomes

- **Computer Vision Fundamentals:** This project reinforces understanding of image processing techniques like color thresholding, edge detection, and object detection.
- **Embedded Systems Programming:**  It strengthens skills in interfacing hardware components (camera, servos, motors) with software and implementing control algorithms in a real-time environment.

