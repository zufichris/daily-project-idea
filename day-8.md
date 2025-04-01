# Mini-Game AI with Reinforcement Learning

## Overview

This project focuses on developing a simple AI agent capable of learning to play a minimalist game using Reinforcement Learning (RL).  The game will be a custom-designed 2D environment, focusing on a single agent navigating a small maze to reach a goal.  This allows for rapid prototyping and experimentation with RL algorithms without extensive setup or game engine integration.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:**  Gym (OpenAI Gym or a similar RL framework), NumPy, Matplotlib (for visualization)


## Features & Requirements

- **Game Environment:** A simple 2D maze environment rendered using Matplotlib or a similar library. The agent will receive rewards for reaching the goal and penalties for colliding with walls.
- **RL Agent:** A basic Q-learning agent.
- **Training Loop:** An iterative training loop that allows the agent to explore the environment and update its Q-table based on rewards.
- **Visualization:** Display the agent's progress within the maze and its learning curve (reward over time).
- **Basic Agent Policy:** The agent should select actions (move up, down, left, right) based on the Q-values in its table.

- **Advanced Feature (Optional):** Implement a simple epsilon-greedy exploration strategy to balance exploration and exploitation during learning.
- **Advanced Feature (Optional):** Integrate a different RL algorithm like SARSA.


## Implementation Steps

1. **Environment Setup:** Create the maze environment using NumPy arrays or a similar data structure. Define reward functions for goal attainment and collisions.
2. **Agent Implementation:** Implement a Q-learning agent with a Q-table to store state-action values.
3. **Training Loop:** Create a loop that iterates through episodes, allowing the agent to interact with the environment, update its Q-table, and collect rewards.
4. **Visualization:**  Plot the agent's trajectory in the maze and its cumulative reward over time using Matplotlib.
5. **Evaluation:**  After training, evaluate the agent's performance by letting it play several episodes without exploration (epsilon = 0).


## Challenges & Considerations

- **Hyperparameter Tuning:** Finding the right balance between learning rate, discount factor, and exploration rate can significantly impact performance. Experimentation is key.
- **Maze Complexity:**  Increasing maze complexity can dramatically increase training time. Starting with a simple maze is advisable.


## Learning Outcomes

- **Reinforcement Learning Principles:**  Gain practical experience implementing and applying a fundamental RL algorithm (Q-learning).
- **Python for RL:** Improve proficiency in using Python libraries like NumPy and Matplotlib for RL-related tasks, including environment creation and visualization.

