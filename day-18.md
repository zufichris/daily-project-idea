# Mini-Game AI for Existing Game Engine

## Overview

This project focuses on developing a simple, yet challenging, AI opponent for an existing game engine (like Unity or Godot).  The goal is not to create a full-fledged game, but rather a functional AI demonstrating basic decision-making and pathfinding within a pre-existing game environment. This provides a practical challenge focusing on AI implementation without the overhead of game development.

## Technologies & Tools

- **Game Engine:** Unity (preferred for its ease of integration and extensive documentation) or Godot (a strong open-source alternative).
- **Programming Language:** C# (for Unity) or GDScript (for Godot).
- **AI Libraries (Optional):**  A lightweight pathfinding library (e.g., A* implementation) could be beneficial, but not strictly required for a basic implementation.


## Features & Requirements

- **Basic Movement AI:** The AI should navigate the game world, avoiding obstacles and reaching a target location.
- **Target Tracking:** The AI should actively pursue a target (e.g., a player-controlled character).
- **Simple Decision Making:** Implement a rudimentary decision tree or state machine to control AI behavior (e.g., choosing between attacking, fleeing, or patrolling).
- **Obstacle Avoidance:**  Implement basic collision detection and avoidance to prevent the AI from getting stuck.
- **Scorekeeping (Optional):**  A simple mechanism to track the AI's success (e.g., number of targets reached).

- **Advanced Feature 1:** Implement a simple learning mechanism (e.g., reinforcement learning with a small state space) to improve AI performance over time.
- **Advanced Feature 2:** Integrate a basic perception system (e.g., line-of-sight) to increase the AI's awareness of its surroundings.


## Implementation Steps

1. **Setup & Environment:** Choose a game engine and set up a basic scene with a playable character (target) and an area for AI navigation.
2. **Basic Movement:** Implement the core movement logic for the AI, using the engine's built-in physics or navigation systems.
3. **Target Tracking and Basic Decision-Making:** Develop a simple algorithm for the AI to pursue the target, incorporating basic decision-making (e.g., direct pursuit or a more strategic approach).
4. **Obstacle Avoidance:**  Add collision detection and basic avoidance mechanisms to prevent the AI from running into walls or other objects.
5. **Testing and Refinement:** Thoroughly test the AI and refine its behavior to achieve desired performance.


## Challenges & Considerations

- **Pathfinding Efficiency:** Finding an efficient pathfinding solution within the time constraint might require simplifying the environment or using a heuristic approach rather than a full A* implementation.
- **AI Complexity vs. Time Constraint:**  Balancing the complexity of the AI's decision-making with the time available for development requires careful planning and prioritization.


## Learning Outcomes

- **Reinforcement of AI Principles:** This project reinforces core concepts of AI, such as pathfinding, decision-making, and state machines.
- **Practical Application of Game Engine Skills:** This project provides hands-on experience integrating AI into a game engine, enhancing practical skills in game development.

