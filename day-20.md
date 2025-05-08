# Mini-Game AI using Reinforcement Learning

## Overview

This project focuses on developing a simple, yet challenging, AI agent for a classic game like Tic-Tac-Toe or Connect Four using reinforcement learning.  The goal is to build a functional AI opponent within a day, showcasing the core principles of reinforcement learning without extensive complexity. The significance lies in understanding how reinforcement learning can be applied to create intelligent agents for simple games, a foundational concept for more complex AI applications.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:**  `gym` (for environment creation - if not creating a custom one), `stable-baselines3` (for reinforcement learning algorithms), `NumPy` (for numerical computations)


## Features & Requirements

- **Game Environment:** Implement a functional game environment (Tic-Tac-Toe or Connect Four) with clear win/loss/draw conditions.
- **Reinforcement Learning Agent:** Train a simple reinforcement learning agent (e.g., Q-learning or a policy gradient method) to play the game.
- **Agent Evaluation:**  Implement a system to evaluate the agent's performance against a random player or a simple rule-based AI.
- **Training Visualization (Optional):**  Visualize the agent's learning progress, such as reward over time or win rate.
- **User Interaction (Optional):** Allow a human player to play against the trained AI agent.


## Implementation Steps

1. **Environment Setup:** Define the game rules and create the game environment (using `gym` or creating a custom one). This involves defining the state space, action space, and reward function.
2. **Agent Selection & Training:** Choose a suitable reinforcement learning algorithm (e.g., Q-learning from `stable-baselines3`) and train the agent for a limited number of iterations.  Focus on a simple algorithm for a quick result.
3. **Evaluation:**  Evaluate the trained agent's performance against a random or simple rule-based player.  Record win rates or average rewards.
4. **Optional: Visualization:** Implement basic visualization to track the learning process (e.g., plot rewards over training episodes).
5. **Optional: User Interface:** If time permits, add a simple user interface to allow human interaction with the AI agent.


## Challenges & Considerations

- **Hyperparameter Tuning:** Finding optimal hyperparameters for the chosen reinforcement learning algorithm within a short timeframe might be challenging. Start with default values and adjust minimally if needed.  Focus on functionality over optimal performance.
- **Computational Resources:** Depending on the chosen algorithm and training iterations, computational resources might become a constraint. Consider using a simpler algorithm or reducing the training iterations to stay within the time limit.

## Learning Outcomes

- **Reinforcement Learning Fundamentals:** Gain practical experience in implementing and applying a core reinforcement learning algorithm.
- **Game AI Development:** Understand how to build a functional AI agent for a simple game, bridging the gap between theory and practice.

