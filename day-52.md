# Mini-Game AI using Reinforcement Learning

## Overview

This project aims to build a simple, yet challenging, AI agent for a classic game using reinforcement learning.  The chosen game will be a simplified version of Tic-Tac-Toe, potentially incorporating some novel rules or constraints to increase complexity.  The goal is to demonstrate a functional, albeit rudimentary, AI capable of learning optimal strategies within a short timeframe.  This allows for exploration of RL concepts without requiring extensive computational resources or development time.

## Technologies & Tools

* **Programming Language:** Python
* **Reinforcement Learning Library:**  OpenAI Gym (or a similar simplified RL environment)
* **IDE:**  VS Code, PyCharm, or similar.
* **Optional:**  TensorBoard for visualization (if time allows)


## Features & Requirements

- **Game Engine:** A functional Tic-Tac-Toe game with a clearly defined state space and reward system (e.g., +1 for winning, -1 for losing, 0 for a draw).  Potentially introduce a twist like "forced moves" or asymmetrical player abilities.
- **Reinforcement Learning Agent:**  Implementation of a Q-learning or SARSA algorithm to train the AI agent.
- **Training Loop:**  A loop that iteratively trains the AI agent through self-play (agent vs. agent or agent vs. a simple random player).
- **Performance Evaluation:**  A mechanism to assess the agent's performance, perhaps through win rate against a random player or another pre-defined strategy.
- **Basic Visualization (Optional):**  Display the game board and the agent's moves during training or evaluation.

- **Advanced Feature (Optional):**  Incorporate an epsilon-greedy exploration strategy to balance exploration and exploitation during training.
- **Advanced Feature (Optional):**  Implement a simple GUI using Pygame or similar.


## Implementation Steps

1. **Game Environment Setup:** Define the game rules, state representation, and reward function. Implement a simple function to play a single round of the game.
2. **Reinforcement Learning Agent:** Choose a suitable algorithm (Q-learning or SARSA) and implement the agent's learning logic.
3. **Training Loop Implementation:** Create a training loop that allows the agent to play multiple games against itself or a random player, updating its Q-table or policy based on the game outcomes.
4. **Performance Evaluation:**  Measure the agent's win rate against a random player after a certain number of training iterations.
5. **(Optional) Visualization:** Integrate a basic visualization of the game board and agent actions.


## Challenges & Considerations

- **Reward Function Design:**  Carefully designing the reward function is crucial for directing the agent towards optimal behaviour.  An improperly designed reward function could lead to unexpected or suboptimal strategies.
- **Computational Time:**  Training the agent might take a considerable amount of time, depending on the chosen algorithm and hyperparameters.  Prioritizing a simple RL approach is key for a one- or two-day project.


## Learning Outcomes

- **Reinforcement Learning Fundamentals:**  This project provides practical experience with Q-learning or SARSA algorithms, emphasizing the concepts of state, action, reward, and policy.
- **Agent Design and Training:**  Gain hands-on experience designing and training a simple AI agent, from defining the game environment to implementing the learning algorithm and evaluating performance.

