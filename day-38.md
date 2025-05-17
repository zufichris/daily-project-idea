# Automated Code Style Enforcement Tool for Python

## Overview

This project aims to build a command-line tool that automatically enforces a specific Python code style (e.g., PEP 8) on a given directory of Python files. The tool will leverage existing linters and formatters to achieve this, focusing on efficiency and ease of use for daily code cleanup. This is significant because maintaining consistent code style improves readability, collaboration, and maintainability.

## Technologies & Tools

- **Programming Language:** Python
- **Linting Tool:** `pylint` or `flake8`
- **Formatting Tool:** `autopep8` or `black`
- **Command-line interface:** `argparse` or `typer`


## Features & Requirements

- **Directory Scanning:**  The tool should recursively scan a specified directory for all `.py` files.
- **Linting & Error Reporting:** Identify style violations and report them to the console, including line numbers and descriptions.
- **Automatic Formatting:** Automatically correct identified style violations using a chosen formatter.
- **Configuration Options:** Allow users to specify the linter/formatter and customize reporting levels (e.g., severity thresholds).
- **Verbose Output:** Provide detailed output about the files processed, violations found, and corrections made.

- **Advanced Feature:**  Integration with a Git pre-commit hook for automatic style checks before commits.
- **Optional Feature:**  Support for configurable ignore patterns to exclude specific files or directories from the analysis.


## Implementation Steps

1. **Setup & Dependency Management:** Create a virtual environment and install required packages (`pylint`, `autopep8`, `argparse`).
2. **Directory Traversal & File Processing:** Implement a recursive directory traversal function to find and process all `.py` files.
3. **Linting & Formatting Logic:** Integrate chosen linter and formatter to analyze each file and automatically correct violations.
4. **Command-Line Interface:** Build a user-friendly CLI using `argparse` to handle arguments (directory path, configuration options).
5. **Output & Reporting:** Implement clear and informative console output to display results and any encountered errors.


## Challenges & Considerations

- **Handling Large Codebases:**  Efficiently processing very large directories might require optimization techniques like multiprocessing or asynchronous programming (though beyond the scope of a 1-2 day project).
- **Conflicting Formatting Styles:** Managing potential conflicts between different linters and formatters may require careful selection and configuration.


## Learning Outcomes

- This project reinforces practical skills in command-line tool development, leveraging existing libraries for specific functionalities, and working with file system operations in Python.
- It emphasizes the importance of code style consistency and its role in improving software quality and team collaboration.

