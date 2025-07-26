# Mini-Game AI: Rock-Paper-Scissors with Predictive Learning

## Overview

This project involves building a Rock-Paper-Scissors (RPS) AI opponent that learns player strategies over multiple games using a simple machine learning model.  The goal is not to create a perfect, unbeatable AI, but to demonstrate a functional predictive model within a limited time frame. This provides a practical example of applying reinforcement learning concepts in a concise, easily understandable context.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** `numpy`, `pandas`, (potentially `scikit-learn` for a more advanced approach)


## Features & Requirements

- **Game Engine:** A basic command-line interface (CLI) for playing RPS against the AI.
- **Data Collection:** The AI should store player choices and results in a simple data structure (list or CSV).
- **Prediction Model:**  A basic frequency-based prediction model (e.g., the AI chooses the option that the player has played least recently).
- **Game Feedback:** The AI provides feedback on its prediction and the outcome of each round.
- **Win/Loss Tracking:**  The AI tracks its win/loss record against the player.

- **Advanced Features (Optional):** Implement a more sophisticated model (e.g., Markov chain or a simple neural network using a library like `scikit-learn`) for improved prediction.
- **GUI (Optional):** Create a simple graphical user interface (GUI) using a library like `Pygame` or `Tkinter`.


## Implementation Steps

1. **Set up the environment:** Create a Python project, install required libraries (`pip install numpy pandas`), and structure the project with separate modules for the game logic, AI, and data handling.
2. **Implement the core game logic:** Create functions to handle player input, AI choice (initially random), determine the winner, and update win/loss counters.
3. **Develop the basic prediction model:** Implement the frequency-based prediction model. The AI should track the player's last few moves and choose accordingly.
4. **Integrate the model with the game loop:**  Combine the game logic and the prediction model to create a playable RPS game against the AI.
5. **Test and refine:** Play multiple games to observe the AI's performance and identify areas for improvement.


## Challenges & Considerations

- **Overfitting:**  A simple frequency-based model might overfit to short-term patterns. This can be mitigated by considering a longer history of player choices or using a more robust model.
- **Data Sparsity:**  Initially, the AI will have limited data to base its predictions on.  The solution is to play more games to build up a larger dataset.


## Learning Outcomes

- **Reinforcement learning concepts:** This project provides hands-on experience with a simple form of reinforcement learning, where the AI learns based on the outcomes of its actions.
- **Data analysis and manipulation in Python:**  The project reinforces skills in handling data, building simple statistical models, and using Python libraries for data analysis.

