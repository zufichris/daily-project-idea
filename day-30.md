# Mini-Max Agent for a Simplified Game

## Overview

This project involves creating a Mini-Max AI agent to play a simplified version of a turn-based strategy game (e.g., a 3x3 Tic-Tac-Toe variant with slightly altered win conditions). The goal is to build a functional AI that can play optimally against a human or another AI within a short timeframe.  This project emphasizes algorithmic design and implementation, focusing on the core principles of game AI.


## Technologies & Tools

- Programming Language: Python
- Libraries:  `numpy` (optional, for efficient array handling)


## Features & Requirements

- **Core Features:**
    - A functional game board representation (e.g., a 2D list or array).
    - An AI agent using the Mini-Max algorithm with alpha-beta pruning for enhanced efficiency.
    - A user interface (command-line is sufficient for this scope) allowing a human player to interact with the game.
    - Game logic to determine win conditions and draw states.
    - A function to display the current game board state.
- **Advanced/Optional Features:**
    -  Implementation of a heuristic function to improve Mini-Max performance in deeper game trees (if time allows).
    - Ability to switch between human vs. AI and AI vs. AI game modes.


## Implementation Steps

1. **Game Board & Logic:**  Create a class representing the game board and implement functions to handle moves, check win/draw conditions, and display the board.
2. **Mini-Max Algorithm:** Implement the Mini-Max algorithm with alpha-beta pruning to evaluate game states and choose optimal moves for the AI agent.
3. **User Interface:**  Build a simple command-line interface for human players to input their moves.
4. **Integration & Testing:** Integrate the AI agent with the game board and UI. Test thoroughly against various playing strategies.
5. **(Optional) Heuristic Function:** If time permits, implement a heuristic function to guide the Mini-Max search, potentially improving AI performance against more complex strategies.


## Challenges & Considerations

- **Algorithm Efficiency:** The Mini-Max algorithm can be computationally expensive for larger game trees. Alpha-beta pruning is crucial for efficient execution within the time constraints.  Careful consideration of the game tree depth might be necessary.
- **Heuristic Function Design (Optional):** Crafting an effective heuristic function is challenging and requires understanding game dynamics.  A poorly designed heuristic can hinder AI performance.


## Learning Outcomes

- Reinforcement of algorithmic thinking and design skills, specifically in applying the Mini-Max algorithm.
- Practical experience in implementing and optimizing a game AI agent, including considerations for algorithm efficiency and heuristic functions.

