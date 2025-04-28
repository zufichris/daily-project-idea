#!/bin/bash

# --- Configuration ---
# REQUIRED: Set the absolute path to your local clone of the GitHub repository
REPO_DIR="/home/zufi/scripts/daily-project-idea" # <-- CHANGE THIS IF NEEDED (use absolute path)
# REQUIRED: Set the name of the branch you want to push to
GIT_BRANCH="main" # <-- CHANGE THIS if needed (e.g., "master")
# REQUIRED: Set the Gemini model to use (e.g., gemini-1.5-flash-latest, gemini-pro)
GEMINI_MODEL="gemini-1.5-flash-latest" # Or gemini-pro, etc. Check availability/suitability
GOOGLE_API_KEY="AIzaSyDoyfiA8CQi94JE0XxaOLMd4ssYSN8bjsA"
# --- End Configuration ---

# Set PATH for cron or direct execution consistency
PATH="/usr/local/bin:/usr/bin:/bin:$HOME/.local/bin:$PATH"

# Function for logging messages
log() {
  echo "$(date +'%Y-%m-%d %H:%M:%S') - $1"
}

# --- Sanity Checks and Prerequisites ---
log "Checking prerequisites..."
if ! command -v git &> /dev/null; then
    log "❌ ERROR: git command not found. Please install git (sudo dnf install git)."
    exit 1
fi
if ! command -v curl &> /dev/null; then
    log "❌ ERROR: curl command not found. Please install curl (sudo dnf install curl)."
    exit 1
fi
if ! command -v jq &> /dev/null; then
    log "❌ ERROR: jq command not found. Please install jq (sudo dnf install jq)."
    exit 1
fi
if [ -z "${GOOGLE_API_KEY:-}" ]; then
    log "❌ ERROR: GOOGLE_API_KEY environment variable is not set."
    log "Please set it: export GOOGLE_API_KEY='YOUR_API_KEY'"
    exit 1
fi
if [ ! -d "$REPO_DIR" ]; then
    log "❌ ERROR: Repository path '$REPO_DIR' does not exist or is not a directory."
    log "Please clone your repository and update the REPO_DIR variable."
    exit 1
fi
 if [ ! -d "$REPO_DIR/.git" ]; then
    log "❌ ERROR: '$REPO_DIR' does not appear to be a valid git repository."
    exit 1
fi

# --- Main Script Logic ---

# 1. Navigate to the repo directory
log "Navigating to repository: $REPO_DIR"
cd "$REPO_DIR" || { log "❌ ERROR: Failed to navigate to repository directory: $REPO_DIR"; exit 1; }

# 2. Git Pull (sync before doing anything else)
log "🔄 Pulling latest changes from origin/$GIT_BRANCH..."
if ! git pull origin "$GIT_BRANCH"; then
    log "⚠️ WARNING: Failed to pull changes from remote. Proceeding cautiously."
fi

# 3. Get the next day number based on existing files
log "🔍 Determining next day number..."
COUNT=$(ls day-*.md 2>/dev/null | wc -l)
DAY_NUM=$((COUNT + 1))
FILENAME="day-$DAY_NUM.md"
log "Next filename will be: $FILENAME"

# Optional: Check if file already exists
if [ -f "$FILENAME" ]; then
    log "✅ INFO: File '$FILENAME' already exists. Assuming generated previously today. Exiting."
    exit 0
fi

# 4. Define the prompt for Gemini
log "📝 Defining prompt for Gemini..."
# Using the detailed structure from your Ollama example
PROMPT="Generate a detailed and professional project idea suitable for a daily challenge in the field of software engineering OR robotics. Focus on a concept that could be prototyped or significantly advanced in a day or two by an experienced individual.
The response MUST be structured in well-formatted Markdown with the following sections exactly:

# Project Title
A concise and descriptive title for the project.

## Overview
A brief introduction explaining the purpose and significance of the project.

## Technologies & Tools
List the recommended programming languages, frameworks, libraries, and tools required.

## Features & Requirements
- Clearly outline 3-5 core features and functionalities.
- Mention 1-2 advanced or optional features to enhance the project.

## Implementation Steps
A concise, step-by-step guide or structured breakdown (3-5 steps) of how to approach the project efficiently today.

## Challenges & Considerations
Briefly discuss 1-2 potential difficulties and how to approach them.

## Learning Outcomes
Explain 1-2 key concepts, skills, or best practices this project helps reinforce.

Ensure that the idea is innovative yet practical for a daily scope, and challenging. Output ONLY the Markdown content starting with the H1 title and nothing else before or after."


# 5. Prepare the API request
log "🧠 Preparing request for Gemini API (Model: $GEMINI_MODEL)..."
API_URL="https://generativelanguage.googleapis.com/v1beta/models/${GEMINI_MODEL}:generateContent?key=${GOOGLE_API_KEY}"

# Use jq to safely create the JSON payload, embedding the prompt
JSON_PAYLOAD=$(jq -n --arg prompt_text "$PROMPT" \
  '{contents: [{parts: [{text: $prompt_text}]}]}')

if [ -z "$JSON_PAYLOAD" ]; then
    log "❌ ERROR: Failed to create JSON payload using jq."
    exit 1
fi

# 6. Call the Gemini API using curl
log "📡 Sending request to Gemini API..."
# Use -s for silent, -w "%{http_code}" to get status code at the end
# Store response and status code separately
HTTP_RESPONSE=$(curl -s -w "\n%{http_code}" \
     -H 'Content-Type: application/json' \
     -X POST \
     -d "$JSON_PAYLOAD" \
     "$API_URL")

# Extract HTTP status code (last line)
HTTP_STATUS=$(echo "${HTTP_RESPONSE}" | tail -n1)
# Extract HTTP body (everything except last line)
HTTP_BODY=$(echo "${HTTP_RESPONSE}" | sed '$d')

# Check HTTP status
if [ "$HTTP_STATUS" -ne 200 ]; then
    log "❌ ERROR: Gemini API request failed with HTTP status $HTTP_STATUS."
    log "API Response Body:"
    # Try to pretty-print JSON error if possible, otherwise print raw
    echo "$HTTP_BODY" | jq '.' || echo "$HTTP_BODY"
    exit 1
fi

# 7. Extract the generated text from the response using jq
log "Processing API response..."
# Path to the text: .candidates[0].content.parts[0].text
# Use -r for raw string output (no quotes), use // empty as fallback
GEMINI_OUTPUT=$(echo "$HTTP_BODY" | jq -r '.candidates[0].content.parts[0].text // empty')

# Check if extraction worked and the output is not empty
if [ -z "$GEMINI_OUTPUT" ]; then
    log "❌ ERROR: Could not extract text content from Gemini API response or response was empty."
    log "API Response Body:"
    echo "$HTTP_BODY" | jq '.' || echo "$HTTP_BODY" # Show the structure for debugging
     # Check common failure reasons
     if ! echo "$HTTP_BODY" | jq '.' > /dev/null 2>&1; then
         log "Detail: API Response was not valid JSON."
     elif ! echo "$HTTP_BODY" | jq -e '.candidates[0].content.parts[0].text' > /dev/null 2>&1; then
         log "Detail: API Response JSON structure might be unexpected. Expected .candidates[0].content.parts[0].text"
         log "Maybe the model generated no content or the response format changed?"
     fi
    exit 1
fi

log "✅ Gemini generation successful."

# 8. Save the response
log "💾 Saving response to $FILENAME"
printf "%s\n" "$GEMINI_OUTPUT" > "$FILENAME"
echo "" >> "$FILENAME" # Ensure trailing newline

# 9. Extract title from first line for commit message
TITLE_LINE=$(head -n 1 "$FILENAME")
if [ -z "$TITLE_LINE" ]; then
    log "⚠️ WARNING: Could not extract title line from '$FILENAME'. Using generic commit message."
    COMMIT_MSG="feat: Add project idea for Day $DAY_NUM"
else
    CLEAN_TITLE=$(echo "$TITLE_LINE" | sed 's/^#* *//') # Remove leading '#' and spaces
    COMMIT_MSG="feat: Add Day $DAY_NUM project - $CLEAN_TITLE"
fi
log "🔖 Using commit message: $COMMIT_MSG"

# 10. Git add, commit, push
log "📤 Adding file to Git..."
if ! git add "$FILENAME"; then
   log "❌ ERROR: Failed to git add '$FILENAME'."
   # Optionally remove the generated file on failure: rm -f "$FILENAME"
   exit 1
fi

# Check if there are staged changes before committing
if git diff --staged --quiet; then
    log "✅ INFO: No changes staged for commit (file might be identical or empty?). Exiting."
    exit 0
fi

log "Committing file..."
if ! git commit -m "$COMMIT_MSG"; then
    log "❌ ERROR: Git commit failed!";
    exit 1
fi

log "Pushing changes to origin/$GIT_BRANCH..."
if ! git push origin "$GIT_BRANCH"; then
    log "❌ ERROR: Git push failed! Check credentials, permissions, connection, and ensure remote branch '$GIT_BRANCH' exists.";
    exit 1
fi

# 11. Construct GitHub URL for easy access
GITHUB_URL=""
REMOTE_URL=$(git config --get remote.origin.url)
REPO_PART=$(echo "$REMOTE_URL" | sed -E -e 's#^git@github.com:##' -e 's#^https://github.com/##' -e 's#\.git$##')
if [[ "$REPO_PART" =~ ^[a-zA-Z0-9_-]+/[a-zA-Z0-9_.-]+$ ]]; then
    GITHUB_URL="https://github.com/$REPO_PART/blob/$GIT_BRANCH/$FILENAME"
fi

log "🎉 Success! Project idea saved & pushed."
log "Commit: '$COMMIT_MSG'"
if [ -n "$GITHUB_URL" ]; then
    log "👀 View at: $GITHUB_URL"
else
    log "👀 View in your repository: $REPO_DIR/$FILENAME"
fi

exit 0
