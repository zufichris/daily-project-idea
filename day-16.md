# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to create a command-line tool that automatically checks the style of Python code against a customizable set of rules.  This goes beyond standard linters by allowing users to define their own style preferences, promoting consistency and enhancing code review efficiency.  The prototype will focus on a small, well-defined subset of style rules.

## Technologies & Tools

- **Programming Language:** Python
- **Libraries:** `ast` (for Abstract Syntax Tree parsing), `argparse` (for command-line argument parsing), potentially `pycodestyle` (for baseline style checking)


## Features & Requirements

- **Rule Definition:**  Ability to specify style rules (e.g., maximum line length, indentation, spacing around operators) via a simple configuration file (e.g., YAML or JSON).
- **Code Parsing:**  Parse Python code using the `ast` module to analyze its structure and identify style violations.
- **Violation Reporting:** Generate a clear report detailing the lines and types of style violations found.
- **Customizable Severity Levels:** Allow users to assign severity levels (e.g., warning, error) to different rules.
- **Output Format:**  Output results in a human-readable format (e.g., console output) and optionally in machine-readable format (e.g., JSON).

- **Advanced Features:** Support for plugins to extend the set of available rules.
- **Optional Feature:** Integration with a code formatter to automatically fix some style violations.


## Implementation Steps

1. **Configuration Setup:** Design the configuration file format (YAML is recommended for readability) and implement the parser.
2. **AST Parsing & Rule Enforcement:**  Write functions to parse Python code using `ast` and check it against the rules defined in the configuration file.
3. **Violation Reporting:** Develop functions to generate clear and informative violation reports.
4. **Command-Line Interface:** Create a simple command-line interface using `argparse` to accept the path to the Python code and the configuration file as arguments.
5. **Testing:**  Test the tool with various code samples, including cases with and without violations, to ensure correctness.


## Challenges & Considerations

- **Handling Complex Code Structures:**  The `ast` module can be challenging to use for complex Python constructs.  Focus on a limited set of easily parsable structures initially.
- **Error Handling:** Robust error handling is crucial to gracefully manage situations like invalid configuration files or parsing errors.


## Learning Outcomes

- **Advanced Python:**  Reinforce skills in using the `ast` module for code analysis and manipulation.
- **Command-Line Tools Development:** Gain experience in building and deploying command-line tools using Python.

