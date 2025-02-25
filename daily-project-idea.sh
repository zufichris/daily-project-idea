#!/bin/bash

REPO_DIR="/home/zufi/scripts/daily-project-idea"

# Navigate to the repo directory
cd "$REPO_DIR" || { echo "❌ Invalid git repository: $REPO_DIR"; exit 1; }

# Get the day number
DAY_NUM=$(( $(ls day-*.md 2>/dev/null | wc -l) + 1 ))
FILENAME="day-$DAY_NUM.md"

# Set PATH for cron
PATH="/usr/local/bin:/usr/bin:/bin:$PATH"

# Get project idea from Ollama
echo "🧠 Fetching project idea..."

PROMPT="give me an advanced project idea to complete today related to any field in software engineering (full details in markdown format)"
# Capture output and strip ANSI escape codes
RESPONSE=$(docker exec ollama ollama run llama3 "$PROMPT" 2>/dev/null | sed 's/\x1B\[[0-9;]*[a-zA-Z]//g')

# Check if RESPONSE is empty
if [ -z "$RESPONSE" ]; then
    echo "❌ Failed to fetch idea from Ollama!" >&2
    exit 1
fi

# Save the response
echo "$RESPONSE" > "$FILENAME"
echo "✅ Response saved to $FILENAME"

# Extract title from first line
TITLE=$(head -n 1 "$FILENAME")

# Git commit and push
echo "📤 Adding file to Git"
git add "$FILENAME"
git commit -m "$TITLE" || { echo "❌ Git commit failed!"; exit 1; }
git push origin main || { echo "❌ Git push failed!"; exit 1; }

echo "🎉 Success! Project idea saved & pushed: $TITLE\n view at https://github.com/zufichris/daily-project-idea/blob/main/$FILENAME"
