# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to build a command-line tool that automatically checks the coding style of a given Python file against a customizable set of rules.  The significance lies in automating a crucial part of the software development process – code review for style consistency – making it faster and more efficient, especially for teams or individuals working on larger projects.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** `ast` (for abstract syntax tree parsing), `argparse` (for command-line argument parsing), `pycodestyle` (or similar linter for baseline rules), `yaml` (for configuration file handling).

## Features & Requirements

- **Rule-based checking:**  The tool should allow defining custom coding style rules (e.g., maximum line length, indentation style, naming conventions) through a configuration file (YAML).
- **Configurable severity levels:** Each rule should have an associated severity level (e.g., warning, error), allowing users to prioritize certain style violations.
- **Detailed report generation:** The tool should generate a comprehensive report listing all style violations, including file, line number, rule violated, and severity.
- **Support for multiple file types:**  Initially focus on `.py` files, but the architecture should be designed to accommodate other file types in the future.
- **Command-line interface:**  The tool should be easily accessible and usable via the command line.

- **Advanced/Optional Features:**  Integration with a Git pre-commit hook for automated checks before commits.
- **Advanced/Optional Features:**  Support for ignoring specific violations based on comments within the code.


## Implementation Steps

1. **Configuration Setup:** Create a YAML file structure to define custom rules, their severity levels, and any other configurations.
2. **Parser & Rule Engine:** Implement the core logic to parse the Python code using the `ast` module and apply the rules defined in the configuration file.
3. **Report Generation:**  Develop functions to neatly format and present the style violations found, providing file, line, and rule information.
4. **Command-line Interface:** Use `argparse` to build the CLI, allowing the user to specify the file path, configuration file, and other optional arguments.
5. **Testing & Refinement:** Test the tool against various Python files and different rule sets. Refine the code based on the testing results.

## Challenges & Considerations

- **AST Parsing Complexity:** Handling complex Python syntax during AST parsing might require careful error handling and potentially advanced AST manipulation techniques.
- **Rule Definition Flexibility:**  Designing a flexible and extensible rule definition system in YAML that can accommodate a wide variety of style preferences is challenging.


## Learning Outcomes

- **Advanced Python features:**  This project reinforces skills in using the `ast` module for code analysis, improving understanding of Python's abstract syntax tree.
- **Software design principles:** Implementing a customizable and extensible tool highlights the importance of modular design, clean code practices, and separation of concerns.

