# Self-Optimizing Sorting Algorithm Visualization

## Overview

This project aims to create a visual representation of a self-optimizing sorting algorithm, showcasing its adaptive nature and performance characteristics in real-time. The visualization will allow users to input data and observe how the algorithm dynamically adjusts its strategy based on data characteristics. This project allows for exploration of algorithm efficiency and visualization techniques.

## Technologies & Tools

- Programming Language: Python
- Libraries: Matplotlib, NumPy, time
- Framework: None (standalone script)
- Tools:  A text editor or IDE (VS Code, PyCharm).

## Features & Requirements

- **Data Input:** Allow users to input a list of numbers (either manually or through a random number generator).
- **Algorithm Selection:** Offer a choice between at least two sorting algorithms (e.g., Quicksort, Merge Sort), with one being a hybrid or adaptive algorithm.  An adaptive version of Quicksort is recommended.
- **Visualization:** Real-time graphical representation of the sorting process, highlighting comparisons and swaps.
- **Performance Metrics:** Display the number of comparisons and swaps performed.
- **Speed Control:** Option to adjust the speed of the visualization.

- **Advanced Feature:** Implement a simple self-tuning mechanism (e.g., switching between sorting algorithms based on input data size or characteristics).
- **Optional Feature:** Add a user interface beyond simple command-line interaction (using a library like Tkinter or PyQt).

## Implementation Steps

1. **Data Input and Algorithm Selection:** Implement functions for data input (manual and random), algorithm selection, and basic algorithm implementations.
2. **Visualization Setup:** Use Matplotlib to create a basic plot that will dynamically update to show the sorting process.  Consider bar charts for clarity.
3. **Algorithm Integration:** Integrate the chosen sorting algorithms into the visualization, updating the plot after each comparison or swap.
4. **Performance Tracking:**  Implement counters to track comparisons and swaps for each algorithm.
5. **Refinement and Testing:** Thoroughly test the visualization with various data sets, checking for correctness and efficiency.

## Challenges & Considerations

- **Visualization Efficiency:**  Ensuring the visualization runs smoothly and doesn't lag for large datasets requires careful optimization of the plotting functions.  Consider using techniques like only updating a subset of the plot at each step.
- **Algorithm Complexity:** Implementing an efficient and adaptive sorting algorithm can be challenging.  Prior experience with these algorithms is beneficial.


## Learning Outcomes

- Reinforce understanding of sorting algorithms and their complexities (Big O notation).
- Gain experience with data visualization and dynamic plotting using Matplotlib (or chosen library) and efficient programming practices for handling large data sets.

