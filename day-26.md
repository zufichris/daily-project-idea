# Micro-Gesture Recognition for Smart Home Control

## Overview

This project aims to develop a prototype for a smart home control system based on micro-gestures captured by a webcam.  The system will recognize simple hand gestures (e.g., thumbs up, thumbs down, wave) and map them to specific smart home actions (e.g., increase/decrease volume, turn lights on/off). This allows for hands-free control in scenarios where using a voice assistant or touchscreen is impractical or undesirable.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** OpenCV (computer vision), MediaPipe (pose estimation), PyAutoGUI (GUI automation)
* **Tools:**  Webcam,  (Optional) a simple smart home simulator (e.g., a script controlling simulated lights and volume).

## Features & Requirements

- **Gesture Capture:**  Real-time capture and processing of hand gestures from a webcam feed using MediaPipe.
- **Gesture Recognition:**  Accurate recognition of predefined gestures (thumbs up/down, wave).
- **Action Mapping:**  Mapping recognized gestures to specific smart home control actions.
- **User Interface (UI):** Simple visual feedback on recognized gestures.
- **Error Handling:**  Graceful handling of situations where gestures are not clearly recognized.

- **Advanced Feature:** Gesture customization allowing users to define their own gestures and mappings.
- **Optional Feature:** Integration with a real smart home system via an API (e.g., Philips Hue, IFTTT).


## Implementation Steps

1. **Setup Environment:** Install necessary libraries (OpenCV, MediaPipe, PyAutoGUI).
2. **Gesture Capture & Processing:** Implement a pipeline using OpenCV and MediaPipe to capture webcam feed, detect hands, and extract relevant landmarks.
3. **Gesture Recognition:** Train a simple model (e.g., using k-Nearest Neighbors or a pre-trained model) to classify the extracted hand landmarks into predefined gestures.
4. **Action Mapping & UI:** Implement the mapping between recognized gestures and actions (simulated or real smart home controls).  Create a simple UI to display recognized gestures and current smart home status.
5. **Testing & Refinement:** Test the system with various gestures and lighting conditions, refining the recognition accuracy and robustness.

## Challenges & Considerations

- **Lighting Conditions:**  Variations in lighting can significantly impact the accuracy of hand landmark detection.  Consider using image preprocessing techniques to mitigate this.
- **Gesture Ambiguity:**  Some gestures might be easily confused.  Implementing robust error handling and possibly adding more landmarks for differentiation is crucial.


## Learning Outcomes

- **Reinforcement of Computer Vision Skills:**  This project provides hands-on experience with real-time image processing, hand landmark detection, and gesture recognition using OpenCV and MediaPipe.
- **Practical Application of Machine Learning:**  Experience in applying a simple machine learning model for classification and understanding its limitations in a real-world context.

