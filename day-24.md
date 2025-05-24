# Mini-Game AI using Reinforcement Learning

## Overview

This project aims to develop a simple, yet challenging, AI agent for a classic game like Tic-Tac-Toe or Connect Four using reinforcement learning. The focus is on building a functional prototype showcasing the basic principles of reinforcement learning within a limited timeframe.  The significance lies in understanding and applying fundamental RL concepts in a tangible context.

## Technologies & Tools

- Python 3
- Libraries: `gym`, `stable-baselines3` (or similar RL library)
- Optional: Jupyter Notebook for interactive development


## Features & Requirements

- **Core Features:**
    -   A playable game environment (Tic-Tac-Toe or Connect Four).
    -   An AI agent trained using a reinforcement learning algorithm (e.g., Q-learning or Proximal Policy Optimization).
    -   Basic game logic and win/loss/draw detection.
    -   Agent training and evaluation functionality.
    -   User interface for human interaction (simple text-based interface is sufficient).

- **Advanced/Optional Features:**
    -   Graphical user interface (GUI) using a library like Pygame.
    -   Persistence of trained agent's weights for later use.


## Implementation Steps

1. **Set up the environment:**  Define the game rules and state representation using the `gym` library (or create a custom environment).  Choose a suitable RL algorithm from `stable-baselines3`.
2. **Implement the AI agent:**  Initialize the chosen RL algorithm and configure hyperparameters appropriately.  Focus on a simple, yet effective algorithm for a quick prototype.
3. **Train the agent:**  Run the training process for a reasonable duration (depending on computational resources and algorithm convergence).  Monitor training progress using metrics like rewards.
4. **Evaluate the agent:**  Test the trained agent against a random player or a human player to assess its performance.
5. **Refine and improve (optional):**  Based on evaluation, tune hyperparameters or try different algorithms if time permits.


## Challenges & Considerations

- **Algorithm Selection:** Choosing an appropriate reinforcement learning algorithm that balances performance and training time is crucial. Some algorithms may converge slower than others.
- **Hyperparameter Tuning:** Finding optimal hyperparameters (learning rate, discount factor, etc.) within the limited timeframe can be challenging.  Start with default values and adjust incrementally.


## Learning Outcomes

- **Reinforcement Learning Fundamentals:** This project reinforces understanding of key RL concepts like states, actions, rewards, and policies.
- **Practical Application of RL Libraries:**  This project offers hands-on experience with popular RL libraries like `stable-baselines3`, enhancing proficiency in using pre-built tools for RL development.

