  GNU nano 8.1                                                                               scripts                                                                                         
#!/bin/bash

# Directory where the script runs (your Git repo)
REPO_DIR="$HOME/Projects/daily-project-idea"

# Change to the repo directory
cd "$REPO_DIR" || exit

# Get the day number (count existing files)
DAY_NUM=$(( $(ls day-*.md 2>/dev/null | wc -l) + 1 ))
FILENAME="day-$DAY_NUM.md"

# Get a prompt from Ollama
RESPONSE=$(ollama run mistral "Give me a detailed project idea for me to complete today?")

# Save the response
echo "$RESPONSE" > "$FILENAME"

# Extract a title from the first line
TITLE=$(head -n 1 "$FILENAME")

# Git commit and push
git add "$FILENAME"
git commit -m "$TITLE"
git push origin main  # Change 'main' if your branch is different

echo "✅New Project Idea: \n $TITLE \n saved to $FILENAME and pushed to Git! https://github.com/zufichris/daily-project-idea"

