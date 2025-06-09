# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to build a command-line tool that automatically checks the coding style of Python files against a customizable set of rules. This addresses the common software engineering challenge of maintaining consistent code style across a project, automating a task usually done manually or with less flexible tools.  The focus will be on building a functional prototype with a simple rule set that can be easily extended.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** `ast` (for Abstract Syntax Tree parsing), `argparse` (for command-line argument parsing), `pycodestyle` (or similar linting library for initial rule set)
- **Tools:**  Text editor (VS Code, Sublime Text etc.), Python Interpreter

## Features & Requirements

- **Rule-based Style Checking:**  The tool should analyze Python code and identify violations of predefined coding style rules (e.g., line length, indentation, whitespace).
- **Customizable Rule Set:** Users should be able to add, remove, or modify rules through a configuration file (e.g., JSON or YAML).
- **Command-line Interface:** The tool should be accessible via the command line, accepting file paths as input.
- **Detailed Reporting:** The tool should generate a report listing all style violations with line numbers and descriptions.
- **Severity Levels:** Violations should be categorized into different severity levels (e.g., warning, error) allowing for configurable tolerance.

- **Advanced Feature:**  Integration with a code formatter to automatically correct some violations.
- **Optional Feature:** Support for multiple programming languages (beyond Python).

## Implementation Steps

1. **Basic Structure & Parsing:**  Set up the project, create the command-line interface using `argparse`, and implement basic parsing of Python files using the `ast` module to traverse the code structure.
2. **Core Rule Implementation:** Implement a few core style rules using `pycodestyle` as a starting point and extend them based on specific needs or a custom rule set defined in a configuration file.
3. **Report Generation:** Develop the reporting mechanism to output violations with context (filename, line number, description).
4. **Configuration File Integration:** Implement the loading and parsing of a configuration file to customize rules.
5. **Testing & Refinement:**  Test the tool with various Python files and refine the rules and reporting based on the results.


## Challenges & Considerations

- **AST Traversal Complexity:** Efficiently traversing and analyzing the AST can be challenging, especially for complex code structures.  Prioritize clear and well-structured code to facilitate debugging.
- **Rule Definition & Management:** Designing a flexible and extensible system for defining and managing custom rules requires careful planning; start with a simple system and iterate based on needs.

## Learning Outcomes

- **Advanced Python Programming:**  This project reinforces skills in parsing, manipulating, and analyzing code using the `ast` module.
- **Software Design Principles:**  The project encourages thinking about modularity, extensibility, and maintainability in software design.

