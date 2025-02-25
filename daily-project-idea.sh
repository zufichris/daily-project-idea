#!/bin/bash

REPO_DIR="/home/zufi/scripts/daily-project-idea"

# Navigate to the repo directory
cd "$REPO_DIR" || { echo "❌ Invalid git repository: $REPO_DIR"; exit 1; }

# Get the day number
DAY_NUM=$(( $(ls day-*.md 2>/dev/null | wc -l) + 1 ))
FILENAME="day-$DAY_NUM.md"

# Get project idea from Ollama
echo "🧠 Fetching project idea..."
$PROMPT="give me an advanced project idea to complete today related to any field in software engineering (full details in markdown format)"
RESPONSE=$(docker exec -it ollama ollama run llama3  $PROMPT)
#you can use ollama directly instead of docker
#ollama run mistral $PROMPT
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

echo "🎉 Success! Project idea saved & pushed: $TITLE"

