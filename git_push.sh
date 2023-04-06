#!/bin/bash

# Prompt the user for the commit message
read -p "Enter commit message: " commit_message

# Add all changes
git add .

# Commit changes with the provided message
git commit -m "$commit_message"

# Push changes to remote repository
git push
