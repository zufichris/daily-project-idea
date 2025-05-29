# Mini-Max Pathfinding Visualizer

## Overview

This project aims to create a visualizer for the Minimax algorithm applied to pathfinding in a grid-based environment.  The visualizer will allow users to define obstacles, a starting point, and a goal, and then dynamically display the algorithm's search for the optimal path, highlighting explored nodes and the final path chosen. This provides a concrete and interactive demonstration of a fundamental AI concept often taught abstractly.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** Pygame (for visualization), NumPy (for array manipulation)
- **Tools:**  A code editor (VS Code, Sublime Text, etc.)


## Features & Requirements

- **Grid-based Environment:**  Users can create a grid and place obstacles by clicking.
- **Start & Goal Definition:**  Users can define a starting and goal position on the grid.
- **Minimax Algorithm Implementation:** The core algorithm finds the optimal path considering a simple heuristic (e.g., Manhattan distance).
- **Visualization:** The algorithm's progress is visualized in real-time, highlighting explored nodes and the final path.
- **Path Display:** The optimal path found by the algorithm is clearly displayed on the grid.

- **Advanced Feature 1:** Allow the user to adjust the search depth of the Minimax algorithm.
- **Advanced Feature 2:** Implement a simple A* algorithm for comparison alongside Minimax.


## Implementation Steps

1. **Setup:** Create a Pygame window and initialize the grid. Implement basic grid drawing and obstacle placement functionality.
2. **Minimax Implementation:** Implement the core Minimax algorithm, using a heuristic to evaluate node scores.  Focus on a simplified version for this daily challenge.
3. **Visualization:** Integrate the visualization logic into the Minimax algorithm to highlight explored nodes and the best path.
4. **User Interaction:**  Implement the user interface for setting the starting and goal points.
5. **Testing and Refinement:** Test the visualizer with various grid configurations and obstacle placements.  Refine the visualization for clarity.


## Challenges & Considerations

- **Algorithm Complexity:**  Minimax can be computationally expensive for larger grids.  Consider optimizations or limiting the search depth to maintain reasonable performance.
- **Heuristic Design:** Choosing an appropriate and efficient heuristic is crucial for optimal pathfinding. Experimenting with different heuristics might be necessary.


## Learning Outcomes

- **Reinforcement of Minimax Algorithm:**  This project provides a hands-on understanding of how the Minimax algorithm works in practice, beyond theoretical explanations.
- **Game AI Fundamentals:**  Understanding and implementing pathfinding algorithms is a core concept in many game AI systems.  This project provides a practical introduction.

