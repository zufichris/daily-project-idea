# Automated Code Style Enforcer for Python

## Overview

This project aims to build a command-line tool that automatically enforces a specific Python code style (e.g., PEP 8) on a given codebase.  It will identify style violations and suggest or automatically correct them. This is significant because consistent code style improves readability, maintainability, and collaboration among developers.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** `pycodestyle`, `autopep8` or `black` (for automatic formatting), `argparse` (for command-line argument parsing).
- **Tools:**  A terminal or IDE with a Python interpreter.


## Features & Requirements

- **Code Style Checking:** Analyze Python code files for style violations based on a chosen style guide (e.g., PEP 8).
- **Violation Reporting:** Display a detailed report of identified violations, including file, line number, and description of the issue.
- **Automatic Formatting (Optional):**  Automatically correct identified style violations, optionally allowing the user to choose between various formatting levels.
- **Configurable Style Guide:**  Allow the user to specify a custom style guide or choose from pre-defined ones.
- **Recursive Directory Traversal:** Analyze code within subdirectories of the specified directory.

- **Advanced Feature 1 (Optional):** Integrate with a version control system (e.g., Git) to automatically stage corrected files.
- **Advanced Feature 2 (Optional):** Add a severity level to violations, allowing the user to filter warnings based on their criticality.


## Implementation Steps

1. **Set up the environment:** Install necessary Python libraries (`pip install pycodestyle autopep8 argparse`).
2. **Develop the core functionality:**  Write the code to parse command-line arguments (input directory, style guide, auto-fix option), traverse directories, check for violations using `pycodestyle`, and generate the report.
3. **Implement reporting and optional auto-formatting:** Incorporate `autopep8` or `black` to handle automatic corrections based on user choice.
4. **Enhance User Interface:** Improve the clarity and usability of the output report. Add helpful messages and error handling.
5. **Testing:** Run thorough tests with various code samples and edge cases to ensure the tool functions correctly.


## Challenges & Considerations

- **Handling diverse code styles:** Different projects may have customized style guides. Ensuring flexibility and configurability is crucial.
- **Balancing speed and accuracy:**  Analyzing large codebases can be time-consuming. Optimizing code for speed without sacrificing accuracy is a key challenge.


## Learning Outcomes

- **Reinforce command-line tool development skills** using `argparse`.
- **Gain practical experience** with static code analysis and automated code formatting.

