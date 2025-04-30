# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to build a command-line tool that automatically checks the coding style of a given Python file against a customizable set of rules.  The significance lies in automating a crucial aspect of software development, improving code readability and maintainability.  This daily challenge focuses on creating a functional prototype with extensibility for future rule additions.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** `ast` (for Abstract Syntax Tree parsing), `argparse` (for command-line argument parsing), `colorama` (for colored output).
* **Tools:**  A text editor or IDE (VS Code, Sublime Text, etc.) and a terminal.


## Features & Requirements

- **Basic Style Check:**  Check for compliance with PEP 8 guidelines (line length, indentation, whitespace).
- **Customizable Rules:** Allow users to specify their own rules via a configuration file (e.g., YAML).
- **Report Generation:** Generate a report highlighting violations with line numbers and descriptions.
- **Error Handling:** Gracefully handle invalid input and file errors.
- **Output Formatting:** Present the report in a clear, organized manner.

- **Advanced Features (Optional):**  Support for multiple file types (e.g., JavaScript).
- **Advanced Feature (Optional):** Integration with a code formatter (e.g., `black`) to automatically fix detected violations.


## Implementation Steps

1. **Parsing and Rule Definition:** Implement functions to parse the Python code using the `ast` module and define a set of basic PEP 8 rules.  Create a YAML structure for custom rule definitions.
2. **Rule Enforcement:**  Develop functions to check the code against the defined rules and identify violations.
3. **Report Generation:**  Implement functionality to generate a report detailing identified violations with line numbers and descriptions, using `colorama` for colored output.
4. **Command-Line Interface:** Create a command-line interface using `argparse` to allow users to specify the input file and a configuration file (if provided).
5. **Testing and Refinement:**  Test the tool with various Python files and refine the implementation based on the results.


## Challenges & Considerations

- **AST Complexity:**  Handling the complexity of the Python Abstract Syntax Tree might be challenging.  Focus on essential nodes for basic style checks initially.
- **Rule Customization:**  Designing a flexible and user-friendly system for customizing rules without compromising performance requires careful consideration.  Start with a simple YAML structure for configuration.


## Learning Outcomes

- **AST manipulation in Python:** Gain practical experience with parsing and traversing the abstract syntax tree, a fundamental concept in compiler design and static analysis.
- **Command-line tool development:** Improve skills in building command-line tools with Python, leveraging libraries like `argparse` for efficient user input handling.

