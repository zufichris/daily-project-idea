# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to create a command-line tool that automatically checks the style of Python code based on a customizable set of rules.  The significance lies in rapid prototyping and flexible code quality enforcement, allowing developers to tailor style guidelines to their specific project needs, beyond standard linters.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** `ast` (for Abstract Syntax Tree parsing), `argparse` (for command-line argument parsing), `pycodestyle` (or similar linter for comparison/inspiration), possibly `yaml` for rule configuration.


## Features & Requirements

- **Rule-based checking:** The tool will enforce style rules defined in a configuration file (e.g., maximum line length, spacing around operators, naming conventions).
- **Customizable Rules:** Users can add, modify, or remove rules easily via a configuration file.
- **Clear Reporting:** The tool will provide detailed reports of style violations, including line numbers and descriptions.
- **Configurable Severity Levels:**  Rules can have associated severity levels (e.g., warning, error) influencing report output.
- **Output Format:**  The tool should provide output in a human-readable format (console) and potentially a machine-readable format (e.g., JSON).

- **Advanced Feature:** Support for ignoring specific violations in designated code sections (using comments).
- **Optional Feature:** Integration with a CI/CD pipeline for automated code style checks.

## Implementation Steps

1. **Configuration File Parsing:** Implement functionality to read and parse a configuration file (e.g., YAML) defining custom style rules.
2. **Abstract Syntax Tree (AST) Traversal:** Use the `ast` module to parse Python code and traverse the AST to check for violations against the defined rules.
3. **Rule Enforcement & Reporting:** Implement logic to compare the parsed code against the rules and generate reports of violations.
4. **Command-Line Interface:** Implement the command-line interface using `argparse` to allow users to specify input files and configuration files.
5. **Output Generation:** Implement functions to produce both human-readable and machine-readable reports.

## Challenges & Considerations

- **Handling Complex Rules:** Implementing complex custom rules (e.g., enforcing specific coding patterns) may require advanced AST manipulation techniques.
- **Performance Optimization:**  For large codebases, optimization of the AST traversal and rule checking process is crucial to ensure reasonable processing times.

## Learning Outcomes

- This project will reinforce skills in Python programming, including using the `ast` module for code analysis and `argparse` for command-line interface development.
-  It will provide experience in designing and implementing a configurable and extensible tool, emphasizing modularity and maintainability.

