# Mini-Game AI for Existing Game Engine

## Overview
This project focuses on developing a simple, but challenging, AI opponent for an existing game engine like Unity or Godot. The goal is to create a functional AI for a pre-defined mini-game (e.g., a simple 2D platformer, a top-down shooter with limited actions) within a limited timeframe. This demonstrates rapid prototyping and AI implementation skills within a constrained environment.

## Technologies & Tools
- Game Engine: Unity (or Godot as a lightweight alternative)
- Programming Language: C# (for Unity) or GDScript (for Godot)
- AI Techniques: Finite State Machine (FSM) or a very basic rule-based system.

## Features & Requirements
- **Basic Movement & Decision Making:** The AI should be able to navigate the game environment, choosing actions (e.g., jumping, shooting, moving) based on its position relative to the player.
- **Target Tracking:** The AI should attempt to follow and engage the player.
- **Basic Combat/Interaction:** The AI should perform actions that affect the player (e.g., attacking, chasing).
- **Health & Damage:** The AI and the player should have health, and actions should inflict damage.
- **Victory/Defeat Conditions:**  The game should have clear conditions for the player or the AI to win.

- **Advanced Feature:**  Implementation of a simple pathfinding algorithm (e.g., A*) for improved navigation.
- **Optional Feature:** Incorporating a rudimentary learning mechanism (e.g., adjusting aggression based on past performance).


## Implementation Steps
1. **Setup & Environment:** Choose the game engine and create a basic level with player and enemy prefabs. Define simple assets (sprites, sounds).
2. **AI Core:** Implement the core AI logic using either FSM or a rule-based system.  Prioritize basic movement and attack behaviours.
3. **Integration:** Integrate the AI with the game engine, making sure player and AI interact correctly.
4. **Testing & Iteration:**  Test the AI against the player, identifying areas for improvement and iterate on the AI logic based on observations.
5. **Polishing:** Add basic sound effects and UI elements (e.g., health bars) to enhance the gameplay experience.


## Challenges & Considerations
- **Balancing AI Difficulty:** Finding the right balance between challenging gameplay and avoiding an overly frustrating or easy experience can be tricky. This requires iterative testing and adjustment.
- **Engine-Specific Implementation:**  Each game engine has its own idiosyncrasies, requiring familiarity with its API and development workflow.

## Learning Outcomes
- Reinforces understanding of fundamental AI programming concepts (FSM, rule-based systems).
- Provides practical experience in rapid game prototyping and iterative development within a game engine.

