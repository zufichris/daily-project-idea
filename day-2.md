# Automated Code Style Checker with Customizable Rules

## Overview

This project aims to create a command-line tool that automatically checks the coding style of Python files against a customizable set of rules.  The significance lies in its adaptability: developers can define their preferred style guidelines, promoting consistency and readability within projects.  This is particularly useful for enforcing style guides in collaborative settings or for quickly identifying style inconsistencies in existing codebases.

## Technologies & Tools

* **Programming Language:** Python
* **Libraries:** `ast` (for Abstract Syntax Tree parsing), `argparse` (for command-line argument parsing), `pycodestyle` (for basic style checking – can be extended or replaced), potentially `toml` (for configuration file parsing).

## Features & Requirements

- **Rule Definition:**  The tool should allow users to specify coding style rules (e.g., maximum line length, indentation style, naming conventions) through a configuration file (e.g., TOML or JSON).
- **Automated Style Checking:** The tool should automatically scan Python files and report violations of the defined rules.
- **Clear Reporting:**  The tool should generate a clear and concise report listing all style violations, including file name, line number, and the nature of the violation.
- **Customizable Severity:** Allow users to assign severity levels (e.g., warning, error) to different rules.
- **Configurable Output Formats:** Offer options for different output formats, such as plain text, JSON, or XML.

- **Advanced Feature (Optional):**  Auto-formatting capabilities to automatically fix some simple style violations.
- **Advanced Feature (Optional):** Support for multiple coding style standards (e.g., PEP 8, Google Python Style Guide) through pre-defined configuration files.


## Implementation Steps

1. **Configuration File Parsing:** Implement the logic to read and parse the configuration file (e.g., TOML) defining the custom style rules.
2. **AST Parsing and Rule Checking:** Use the `ast` module to parse the Python code and traverse the Abstract Syntax Tree to check for violations against the loaded rules.
3. **Report Generation:**  Implement functions to generate a formatted report detailing all the identified violations with location and severity information.
4. **Command-Line Interface:** Use `argparse` to create a simple command-line interface that accepts file paths and configuration file paths as input.
5. **Testing and Refinement:** Test the tool thoroughly with various Python files and different configurations.

## Challenges & Considerations

- **Handling Complex Code Structures:**  Parsing and analyzing complex Python code structures (e.g., nested functions, class definitions) using the `ast` module may require careful attention to detail.
- **Efficient Rule Enforcement:** Ensuring efficient rule checking, especially for large codebases, will be crucial to avoid performance bottlenecks.  Consider optimization techniques if necessary.


## Learning Outcomes

- **Advanced Python usage:**  Reinforces working with the `ast` module for code analysis and manipulation, a skill valuable for numerous software engineering tasks such as linters, static analyzers, and refactoring tools.
- **Command-line tool development:**  Improves proficiency in building command-line applications in Python using `argparse`, a fundamental skill for creating reusable and accessible tools.

