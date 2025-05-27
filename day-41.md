# Micro-Gesture Recognition for Smart Home Control

## Overview
This project aims to develop a prototype system for controlling smart home devices using subtle hand gestures captured by a webcam.  The focus will be on recognizing a small set of predefined gestures, demonstrating the feasibility of a more complex, full-fledged system. This project's significance lies in exploring a more intuitive and hands-free interaction method for smart homes.

## Technologies & Tools
- Python 3.x
- OpenCV (cv2) for image processing and video capture.
- MediaPipe (hands module) for hand detection and landmark extraction.
- Scikit-learn for simple machine learning model training (e.g., k-Nearest Neighbors or Support Vector Machine).
- A webcam


## Features & Requirements
- **Gesture Capture:**  Acquire a video stream from the webcam.
- **Hand Detection & Landmark Extraction:**  Utilize MediaPipe to identify hands in the video frames and extract key landmark coordinates.
- **Gesture Recognition:** Train a simple machine learning model to classify a small set of predefined gestures (e.g., fist, open hand, thumbs up).
- **Smart Home Simulation:**  Simulate smart home device control (e.g., turning lights on/off, adjusting volume) based on recognized gestures.  Output could be printed commands to the console.
- **Real-time Feedback:**  Display recognized gesture and corresponding simulated action on the screen.


- **Advanced Feature 1:** Implement a more robust gesture recognition model using a deep learning approach (e.g., a convolutional neural network). This might require pre-trained models or a smaller dataset.
- **Advanced Feature 2:** Integrate with a real smart home system (if API access is available) to send actual control commands.

## Implementation Steps
1. **Setup & Data Acquisition:** Install necessary libraries, set up the webcam, and record a short video of yourself performing the chosen gestures.
2. **Preprocessing & Feature Extraction:**  Use MediaPipe to process the video, extracting hand landmark data for each frame.
3. **Model Training:**  Create a labelled dataset from the extracted landmarks and train a simple machine learning model to classify the gestures.
4. **Real-time Gesture Recognition:** Integrate the trained model into a real-time video processing pipeline to classify gestures as they are performed.
5. **Smart Home Simulation/Integration:** Implement the simulated control actions or integrate with a real smart home API based on the classified gestures.

## Challenges & Considerations
- **Lighting Conditions:**  Variability in lighting can affect hand detection accuracy. Consider using techniques to improve robustness to lighting changes (e.g., image normalization).
- **Gesture Variability:**  Inter-person and intra-person variations in performing gestures can impact accuracy. Data augmentation techniques can help mitigate this.


## Learning Outcomes
- This project reinforces practical skills in real-time video processing, machine learning model training and deployment, and integration with external APIs (simulated or real).
-  It provides experience with working with computer vision libraries like OpenCV and MediaPipe, and understanding the challenges in building robust gesture recognition systems.

