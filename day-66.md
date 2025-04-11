# Mini-Max Search Algorithm Visualization for Tic-Tac-Toe

## Overview
This project involves creating a visual representation of the Mini-Max search algorithm applied to the classic game of Tic-Tac-Toe. The visualization will show the algorithm exploring the game tree, evaluating board states, and ultimately determining the optimal move for a player.  This provides a concrete and readily understandable demonstration of a core AI concept.

## Technologies & Tools
- **Programming Language:** Python
- **Libraries:** Pygame (for visualization), NumPy (optional, for efficient board representation)


## Features & Requirements
- **Game Board Display:**  A graphical representation of the Tic-Tac-Toe board.
- **Mini-Max Algorithm Implementation:**  A functional Mini-Max algorithm that evaluates board states and suggests optimal moves.
- **Move Visualization:**  Highlighting the algorithm's explored paths and the evaluated scores for each state.
- **Win/Loss/Draw Detection:**  Accurate determination of the game outcome.
- **User Interaction (Optional):**  Allowing a user to play against the AI.

- **Advanced Feature 1:**  Implementing Alpha-Beta pruning to optimize the Mini-Max search.
- **Advanced Feature 2:** Display of the evaluation function scores for each state.


## Implementation Steps
1. **Set up the Game Board:** Create a visual representation using Pygame, handling drawing of the grid and pieces (X and O).
2. **Implement the Mini-Max Algorithm:**  Code the core Mini-Max algorithm, including the evaluation function for board states (e.g., assigning scores based on winning possibilities).
3. **Integrate Visualization:**  Add logic to highlight the nodes explored by the algorithm during the search process (e.g., using different colors or animation).
4. **Add Win/Loss/Draw Detection:** Implement logic to determine the game's outcome based on the board state.
5. **(Optional) User Interaction:** Add controls for a human player to make moves and interact with the AI.


## Challenges & Considerations
- **Efficient Implementation of Mini-Max:** For larger game trees (not the case with Tic-Tac-Toe), optimization is crucial.  Consider Alpha-Beta pruning (advanced feature).
- **Clear and Understandable Visualization:**  The visualization should clearly communicate the algorithm's steps without overwhelming the user.


## Learning Outcomes
- **Reinforcement of Mini-Max Algorithm:**  A practical understanding of how Mini-Max works and its application in game playing.
- **Game AI Development:** Experience in creating a simple AI agent for a well-known game, which translates to more complex scenarios.

