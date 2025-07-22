# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to create a customizable command-line tool that automatically checks the coding style of a given file (e.g., Python, JavaScript) against a user-defined or pre-set rule set. This will improve code consistency and readability, making it particularly useful for collaborative projects. The focus will be on rapid prototyping and implementing core functionalities, with the possibility of extending it to support multiple languages.

## Technologies & Tools

- **Programming Language:** Python (due to its extensive library support and ease of scripting)
- **Libraries:** `argparse` (for command-line argument parsing), `pycodestyle` (or similar linters), `ast` (for Abstract Syntax Tree manipulation - optional, for advanced features)
- **Tools:**  A text editor or IDE (VS Code, Sublime Text), terminal/command prompt.


## Features & Requirements

- **Core Features:**
    - Parse command-line arguments to specify the file path and rule set.
    - Load a predefined or custom rule set (e.g., a JSON or YAML file).
    - Analyze the code file using a suitable linter (e.g., `pycodestyle` for Python).
    - Report violations with line numbers and descriptions.
    - Output a summary of the violations found.

- **Advanced/Optional Features:**
    - Support for multiple programming languages (beyond the initial one).
    - Integrate with a version control system (e.g., Git) to automatically check code before commits.


## Implementation Steps

1. **Set up the Project:** Create a project directory, install necessary libraries (`pip install argparse pycodestyle`), and create a main Python script.
2. **Command-line Argument Parsing:** Implement `argparse` to handle file path and rule set path as input arguments.
3. **Rule Set Loading and Processing:** Create a function to load the rule set from a file and parse it into a usable format.  Initially, use a simple dictionary or list.
4. **Code Analysis and Violation Reporting:** Use `pycodestyle` or a similar linter to analyze the provided code file and identify style violations according to the loaded rules.  Format the output clearly, indicating the line number and violation description.
5. **Output and Summary:** Generate a concise summary of the violations found, including the total number of errors.


## Challenges & Considerations

- **Error Handling:** Robust error handling is crucial to manage situations like incorrect file paths, invalid rule sets, or unsupported file types.
- **Extensibility:** Designing the architecture to support the addition of new languages or rulesets in the future will require careful planning.  Consider using a plugin architecture if time permits.


## Learning Outcomes

- **Command-line argument parsing:** This project reinforces skills in using command-line tools and processing user inputs efficiently.
- **Modular code design:** Creating a well-structured, modular project helps in understanding principles of software design and improving maintainability.

