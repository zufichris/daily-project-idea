# Automated Code Style Enforcement with Customizable Rules

## Overview

This project aims to build a command-line tool that automatically enforces a customizable coding style guide on Python code.  It leverages existing linters but allows users to define their preferred style rules and automatically format code accordingly. This addresses the need for consistent code style within teams and reduces manual effort in code reviews. The daily challenge focuses on creating a basic framework capable of applying a pre-defined style rule set.

## Technologies & Tools

- **Python 3:** Programming language for the tool itself.
- **Pylint or Flake8:** Python linter for code analysis.
- **autopep8 or Black:** Automatic code formatter to apply style changes.
- **argparse:** Python library for parsing command-line arguments.
- **yaml or json:** For storing customizable style rules.


## Features & Requirements

- **Linting:** The tool should integrate with a chosen linter (Pylint or Flake8) to identify style violations.
- **Customizable Rules:** Allow users to specify a subset of rules from the linter or even add custom rules via a configuration file (YAML or JSON).
- **Automatic Formatting:**  Integrate with a formatter (autopep8 or Black) to automatically correct identified style violations.
- **Command-line Interface:**  A simple CLI for easy use, including options to specify the input file(s), configuration file, and linter/formatter.
- **Output Reporting:**  Generate a report of style violations before and after formatting, highlighting improvements.

- **Advanced (Optional):**  Support for multiple configuration files for different projects.
- **Advanced (Optional):**  Ability to ignore specific violations or files based on user configuration.


## Implementation Steps

1. **Set up project structure:** Create a project directory, initialize a Python virtual environment, and install necessary libraries (Pylint/Flake8, autopep8/Black, argparse, YAML/JSON).
2. **Implement CLI parsing:** Use `argparse` to create a CLI that accepts input file paths, configuration file path, and choices for the linter/formatter.
3. **Integrate Linter & Formatter:**  Write core logic to load the configuration file, run the chosen linter, and apply the formatter based on the identified violations and the configuration rules.
4. **Generate Report:**  Create a report comparing the code before and after formatting, highlighting changes made and any remaining violations.
5. **Testing & Refinement:** Test with sample Python code and different configuration files. Refine the CLI and logic based on testing results.


## Challenges & Considerations

- **Configuration File Handling:**  Efficiently parsing and handling the configuration file format (YAML or JSON) and validating the user's input.
- **Error Handling:**  Robust error handling to gracefully handle invalid input files, configuration errors, and linter/formatter exceptions.


## Learning Outcomes

- **Command-line tool development:** Gain practical experience in building a command-line utility using Python's `argparse`.
- **Code style enforcement:** Deepen understanding of code style guidelines and the practical application of automated tools for ensuring consistent code quality.

