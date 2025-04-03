# Mini-Game AI:  Reactive Enemy for Classic Arcade Game

## Overview
This project focuses on developing a simple yet effective reactive AI for an enemy character in a classic arcade-style game (e.g., space invaders, top-down shooter). The goal is to create a believable and challenging enemy AI that responds dynamically to the player's actions within a limited timeframe, without requiring complex pathfinding or machine learning algorithms.  This will demonstrate foundational AI concepts within a practical context.


## Technologies & Tools
- Python 3
- Pygame library
- Suitable text editor or IDE (VS Code, PyCharm)


## Features & Requirements
- **Basic Movement:** The enemy should move horizontally across the screen, changing direction when it reaches the edges.
- **Player Detection:**  The enemy should detect the player's position and adjust its movement accordingly (e.g., move towards the player).
- **Shooting:** The enemy should periodically fire projectiles at the player.
- **Health/Death:** The enemy should have a health value; taking damage reduces its health, and it dies when health reaches zero.
- **Difficulty Scaling (Optional):**  Adjust shooting frequency and movement speed based on a difficulty level.

- **Advanced Feature 1:** Implement a simple evasion mechanic: The enemy slightly changes its trajectory when the player shoots near it.
- **Advanced Feature 2:** Add a variety of enemy types with different movement patterns and shooting characteristics.


## Implementation Steps
1. **Game Setup:** Create a basic Pygame window, initialize player and enemy sprites (simple rectangles initially), and set up basic movement for the player.
2. **Enemy Movement & Detection:** Implement basic horizontal movement with edge detection for the enemy.  Add player detection logic – the enemy's movement should be influenced by the player's position (simple vector math).
3. **Shooting Mechanism:** Implement projectile generation and movement for the enemy, targeting the player's position.
4. **Health and Collision Detection:** Implement health management for the enemy.  Use Pygame's collision detection to check for bullet hits on the enemy.
5. **Game Loop & Refinement:**  Integrate all features into the game loop and polish the gameplay by adjusting parameters (enemy speed, shooting frequency, etc.)


## Challenges & Considerations
- **Efficient Collision Detection:**  Managing collisions between multiple projectiles and the enemy efficiently can be challenging. Optimizing collision checks to avoid unnecessary calculations will be important.
- **Balancing Game Difficulty:** Finding the right balance between enemy speed, shooting frequency, and player abilities requires careful testing and iteration.


## Learning Outcomes
- Reinforcing understanding of basic game programming concepts using Pygame.
- Practical application of simple AI techniques for reactive behavior in game development.

