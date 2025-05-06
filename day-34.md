# Smart Home Appliance Control via Voice & Gesture

## Overview

This project aims to develop a prototype for a smart home appliance control system using a combination of voice recognition and hand gesture detection.  The system will allow users to control a single appliance (e.g., a smart lamp) using voice commands and simple hand gestures (e.g., raising a hand to increase brightness, lowering it to decrease). This project focuses on a minimal viable product (MVP) demonstrating the integration of these two input modalities for a single appliance.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:**
    * `SpeechRecognition` (for voice recognition)
    * `MediaPipe` (for hand gesture recognition, using pre-trained models)
    * `pySerial` (or equivalent, for communication with the appliance – assumes serial communication)
* **Hardware:**  A webcam (for gesture recognition), a microphone (for voice recognition), and a smart appliance with serial communication capability (e.g., a controllable lamp with an Arduino-based interface).  Alternatively, a simulated appliance interface can be used.
* **IDE:**  VS Code or PyCharm

## Features & Requirements

- **Voice Control:**  The system should understand commands like "turn on," "turn off," "increase brightness," and "decrease brightness."
- **Gesture Control:**  The system should detect hand gestures for increasing and decreasing brightness. A simple "hand up" and "hand down" gesture is sufficient.
- **Real-time Feedback:** The system should provide visual or audio feedback to confirm command execution.
- **Appliance Control:** Successful execution of commands must directly impact the connected appliance's state.
- **Error Handling:** The system should gracefully handle cases where commands are not understood or gestures are not detected.

**Advanced/Optional Features:**

- **Multiple Appliance Support:** Extend the system to control multiple appliances.
- **Customizable Voice Commands:** Allow users to define their own voice commands.


## Implementation Steps

1. **Set up Environment:** Install necessary libraries and configure the hardware (webcam, microphone, appliance connection).
2. **Voice Recognition Integration:** Implement voice recognition using `SpeechRecognition`, focusing on the core commands.
3. **Gesture Recognition Integration:** Integrate `MediaPipe` to detect the defined hand gestures (up and down).
4. **Appliance Control Logic:** Develop the logic to translate voice and gesture inputs into appliance control commands (e.g., serial commands).
5. **Feedback Mechanism:** Implement visual or auditory feedback to confirm successful commands and report errors.


## Challenges & Considerations

- **Accuracy of Gesture and Voice Recognition:**  Real-world conditions (noise, lighting) can impact the accuracy of both input modalities. Consider techniques for improving robustness, such as background noise reduction and gesture normalization.
- **Appliance Compatibility:**  Ensuring seamless communication with the chosen appliance requires careful consideration of its serial communication protocol and data format.

## Learning Outcomes

- **Integration of Multiple Input Modalities:**  This project reinforces the skills of integrating different input methods (voice and gesture) into a single application.
- **Real-time System Development:**  It provides experience in building a system that processes and responds to inputs in real time.

