# Mini-Game AI: Rock-Paper-Scissors with Machine Learning

## Overview

This project involves building a Rock-Paper-Scissors (RPS) game where the computer opponent uses a simple machine learning algorithm to improve its strategy over time. The goal is to create a functional and engaging game with a learning AI in a short timeframe.  This demonstrates a fundamental concept in reinforcement learning in a constrained and easily digestible context.

## Technologies & Tools

- Python 3
- Libraries: `random`, `numpy`, potentially `matplotlib` for visualization (optional)

## Features & Requirements

- **Core Features:**
    - User interface (can be simple command-line based).
    -  AI opponent that randomly chooses moves initially.
    -  Mechanism for the AI to learn from past games (e.g., simple frequency counting).
    -  Game tracking: number of wins, losses, and ties for both the player and the AI.
    -  Clear display of game results and current AI win rate.

- **Advanced Features (Optional):**
    -  More sophisticated learning algorithm (e.g., a very simple Markov chain).
    -  Graphical User Interface (GUI) using a library like `Pygame` or `Tkinter`.

## Implementation Steps

1. **Basic Game Logic:** Implement the core RPS game logic with a purely random AI opponent.  Ensure accurate win/loss/tie determination.
2. **Learning Mechanism:** Integrate a simple frequency-counting algorithm.  The AI will track how often each choice (rock, paper, scissors) has been played by the user and adjust its probability distribution accordingly.
3. **Game Loop & Tracking:** Create a game loop that repeatedly prompts the user for input, runs the AI's strategy, determines the winner, updates the win/loss/tie counts, and displays the results.
4. **AI Strategy Update:** Implement the learning algorithm within the game loop.  After each round, the AI updates its probabilities based on the user's choice.
5. **Output & Refinement (Optional):**  If time permits, add optional features like a GUI or a more advanced learning algorithm.  Analyze the AI's performance to identify areas for improvement.


## Challenges & Considerations

- **Algorithm Complexity:** Balancing the simplicity of the learning algorithm with its effectiveness within the time constraint.  A very complex algorithm might be impractical to implement in a day.
- **User Interface:** Designing a user-friendly interface (even a command-line one) that clearly communicates the game's state and the AI's progress.


## Learning Outcomes

- **Reinforcement Learning Fundamentals:** This project provides hands-on experience with a basic reinforcement learning concept – adapting to the opponent's behaviour.
- **Python Programming & Algorithm Design:**  Reinforces skills in Python programming, algorithm implementation, and data structure use.

