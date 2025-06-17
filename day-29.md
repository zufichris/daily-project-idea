# Real-time Object Detection & Tracking with YOLOv8

## Overview
This project aims to develop a real-time object detection and tracking system using the YOLOv8 model.  The system will identify pre-defined objects within a live video stream (e.g., webcam feed) and track their movement, providing bounding boxes and object class labels.  This has applications in various fields, from robotics navigation to security surveillance.  The focus is on rapid prototyping and achieving functional real-time performance within a short timeframe.

## Technologies & Tools
- **Python:** Programming language.
- **PyTorch:** Deep learning framework.
- **Ultralytics YOLOv8:** Pre-trained object detection model.
- **OpenCV:** Computer vision library for video processing and display.
- **Numpy:** For numerical computation.


## Features & Requirements
- **Real-time Object Detection:**  Accurately identify pre-defined objects (e.g., person, car, ball) in a live video stream using YOLOv8.
- **Object Tracking:** Track the detected objects across frames using a simple tracking algorithm (e.g., Kalman filter or DeepSORT – a simpler implementation for a daily challenge).
- **Bounding Box Visualization:** Display bounding boxes and class labels directly onto the video stream.
- **Frame Rate Monitoring:** Display the frames per second (FPS) to assess real-time performance.
- **Object Counting:**  Count the number of instances of a specific object type.

- **Advanced Features (Optional):**  Integration with a robotic arm for object manipulation (requires additional hardware and libraries).
- **Advanced Features (Optional):** Implement a more sophisticated tracking algorithm like DeepSORT for improved robustness in occlusion scenarios.


## Implementation Steps
1. **Setup Environment:** Install necessary libraries (PyTorch, OpenCV, Ultralytics YOLOv8, NumPy). Download a pre-trained YOLOv8 model suitable for the target objects.
2. **Load Model & Video Stream:** Load the pre-trained YOLOv8 model and initialize a video capture object (webcam or video file).
3. **Real-time Detection & Tracking:** Process each video frame, perform object detection using YOLOv8, implement a basic tracking algorithm (e.g., using bounding box centroid), and update object positions.
4. **Visualization:** Overlay bounding boxes, class labels, and tracking IDs onto the video frames using OpenCV's drawing functions. Display the FPS.
5. **Object Counting (Optional):** Implement a simple counter to track the number of objects detected.

## Challenges & Considerations
- **Computational Performance:**  Balancing detection accuracy and speed for real-time performance might require adjustments to model settings or reducing the input resolution.  Consider using a smaller, faster YOLOv8 model if necessary.
- **Object Occlusion:** Simple tracking algorithms can struggle with object occlusion.  Advanced tracking (DeepSORT) is an optional step to address this.


## Learning Outcomes
- **Deep Learning Application:** Practical experience in applying a pre-trained deep learning model (YOLOv8) for real-time object detection.
- **Computer Vision Fundamentals:**  Hands-on practice with video processing, object tracking, and visualization using OpenCV.

