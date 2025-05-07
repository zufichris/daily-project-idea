# Real-time Object Detection and Tracking with YOLOv8 and OpenCV

## Overview

This project aims to build a real-time object detection and tracking system using the YOLOv8 object detection model and OpenCV.  The goal is to detect and track specific objects (e.g., people, cars) within a live video feed from a webcam or pre-recorded video. This is a valuable skill applicable to various domains like security, autonomous systems, and robotics. The focus will be on efficient implementation and leveraging readily available tools for rapid prototyping.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** OpenCV (cv2), PyTorch (for YOLOv8), NumPy
* **Tools:**  YOLOv8 pre-trained model (downloadable), a webcam or video file.


## Features & Requirements

- **Real-time Object Detection:** Detect predefined objects in a live video stream using YOLOv8.
- **Object Tracking:**  Track detected objects across frames using OpenCV's tracking algorithms (e.g., CSRT, KCF).
- **Visual Output:** Display bounding boxes and object labels on the live video feed.
- **FPS Measurement:** Display frames per second (FPS) to evaluate performance.
- **Object Counting:** Count the instances of each detected object type.

**Advanced/Optional Features:**

- **Object Classification Confidence Threshold:** Allow users to adjust the confidence level required for object detection.
- **Multiple Object Tracking:** Implement a more sophisticated multi-object tracking algorithm for improved accuracy and robustness in crowded scenes.


## Implementation Steps

1. **Setup:** Install necessary libraries (OpenCV, PyTorch). Download a pre-trained YOLOv8 model for desired object detection (person, vehicle, etc.).
2. **Load Model & Video:** Load the pre-trained YOLOv8 model and open the video stream (webcam or file).
3. **Object Detection & Tracking:**  Process each frame from the video stream. Use YOLOv8 for object detection.  Employ an OpenCV tracking algorithm (e.g., CSRT) to track detected objects across frames, using the bounding boxes from YOLOv8 as initialization.
4. **Visualization:** Draw bounding boxes, labels, and track IDs on the frames using OpenCV's drawing functions.  Display FPS. Implement object counting.
5. **Output:** Display the processed video stream with overlays.  Consider saving the output video for later analysis.


## Challenges & Considerations

- **Computational Cost:** Real-time object detection and tracking can be computationally expensive.  Optimize code and potentially reduce the resolution of the video stream if FPS is too low.
- **Object Occlusion:**  Tracking objects that are frequently occluded can be challenging.  Experiment with different tracking algorithms and consider using more advanced techniques for robust tracking.


## Learning Outcomes

- **Deep Learning Application:**  Gain practical experience in applying a pre-trained deep learning model (YOLOv8) for real-world tasks.
- **Computer Vision Techniques:**  Reinforce skills in using OpenCV for video processing, object detection, and tracking.  Become familiar with different object tracking algorithms.

