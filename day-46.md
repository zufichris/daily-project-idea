# Mini-Game AI:  Adaptive Difficulty in Tic-Tac-Toe

## Overview

This project aims to develop a Tic-Tac-Toe AI agent that adapts its playing strategy based on the opponent's skill level.  The AI should start with a simple strategy and gradually increase its complexity as it observes the opponent's moves, making the game challenging yet engaging for players of varying abilities. This provides a practical demonstration of reinforcement learning concepts within a constrained timeframe.


## Technologies & Tools

* **Programming Language:** Python
* **Libraries:**  NumPy (for efficient array operations), a lightweight machine learning library like scikit-learn (for optional advanced features), potentially a GUI library like Pygame for a visual interface.


## Features & Requirements

- **Basic AI:**  The AI should initially employ a simple strategy (e.g., always taking the center square if available, then prioritizing corners).
- **Opponent Skill Assessment:** The AI needs to track the opponent's win rate or move quality to gauge their skill.
- **Adaptive Strategy:** Based on the assessment, the AI should adjust its strategy, potentially incorporating more advanced algorithms like minimax or Monte Carlo Tree Search (MCTS) for stronger opponents.
- **Game Recording:**  The AI should log game data (moves, outcomes) for analysis and potential future improvements.
- **User Interface:** A simple text-based interface is sufficient; a graphical interface is optional.

- **Advanced Features:** Implement a rudimentary reinforcement learning algorithm to further refine the AI's strategy over multiple games.
- **Optional Feature:** Incorporate a visual interface (Pygame) for a more engaging experience.


## Implementation Steps

1. **Basic AI Implementation:** Create the core Tic-Tac-Toe game logic and implement a simple AI strategy (e.g., center square preference).
2. **Opponent Skill Assessment:** Develop a mechanism to track opponent performance (win/loss rate) after a certain number of games.
3. **Adaptive Logic:** Implement conditional logic to switch to a more advanced strategy (e.g., minimax with a limited search depth) based on the opponent's perceived skill level.
4. **Game Recording and Analysis:**  Log game data to a file (e.g., CSV) for later analysis.
5. **(Optional) User Interface:** Implement a basic text-based or graphical interface to improve user experience.


## Challenges & Considerations

- **Balancing Adaptability and Complexity:**  Finding the right balance between the AI's adaptability and the complexity of its algorithms to stay within the time constraint.  A simplistic approach to skill assessment might be necessary initially.
- **Effective Skill Assessment:** Accurately gauging the opponent's skill level without overfitting or making the assessment too simplistic will be a challenge.


## Learning Outcomes

- This project reinforces understanding of fundamental AI concepts, including game playing algorithms and adaptive strategies.
- The project provides practical experience in designing and implementing an AI agent with a dynamic response to different input levels.

