# Mini-Game AI with Reinforcement Learning

## Overview
This project involves creating a simple, turn-based mini-game and training a basic AI agent to play it using Reinforcement Learning (RL).  The focus is on rapid prototyping and understanding fundamental RL concepts within a limited timeframe. The game itself will be straightforward to allow for quick implementation and iterative AI training.

## Technologies & Tools
- Python 3
- PyTorch or TensorFlow/Keras (for RL)
- A simple game library like Pygame (optional, for visualization)

## Features & Requirements
- **Core Game Logic:** Implement a simple 2-player turn-based game (e.g., Tic-Tac-Toe, a simplified version of Connect Four).
- **AI Agent:**  Create a Q-learning agent to play the game.
- **Training Loop:** Develop a training loop to iteratively improve the AI agent's performance.
- **Performance Evaluation:** Implement a mechanism to evaluate the AI's win rate against a random player.
- **Data Logging:** Track the AI's performance metrics (e.g., win rate, average reward) during training.

- **Advanced Features (Optional):** Implement a more sophisticated RL algorithm (e.g., Deep Q-Network – DQN).
- **Advanced Features (Optional):**  Integrate a simple graphical user interface (GUI) using Pygame.


## Implementation Steps
1. **Game Design & Implementation:** Define the game rules and implement the core game logic in Python.  Keep it extremely simple (e.g., a 3x3 Tic-Tac-Toe board).
2. **Q-learning Agent:** Implement a Q-learning agent with a state-action representation suitable for the game.
3. **Training Loop:** Create a training loop that allows the agent to play many games against itself or a random opponent, updating its Q-values based on rewards received.
4. **Evaluation:**  Evaluate the AI's performance by having it play against a random strategy player over several games and recording the win rate.
5. **Optional GUI:** If time permits, create a basic GUI using Pygame to visualize the game and the AI's actions.

## Challenges & Considerations
- **State Representation:** Choosing an efficient and effective state representation for the game is crucial for the AI's learning process.  An overly complex representation will hinder progress.
- **Hyperparameter Tuning:** Finding optimal hyperparameters (e.g., learning rate, discount factor) for the Q-learning algorithm may require some experimentation.


## Learning Outcomes
- Practical application of Reinforcement Learning algorithms (Q-learning).
- Understanding the core components of an RL agent (state, action, reward, Q-value).
- Experience with iterative development and quick prototyping in a constrained timeframe.

