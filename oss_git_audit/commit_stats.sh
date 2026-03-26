#!/bin/bash

echo "--- OSS Audit: Git Contribution Analysis ---"

# Check if this is a git repository
if [ ! -d ".git" ]; then
    echo "Error: This directory is not a Git repository."
    exit 1
fi

# 1. Total number of commits
total_commits=$(git rev-list --count HEAD 2>/dev/null || echo "0")
echo "Total Commits in Audit: $total_commits"

# 2. List the last 3 changes briefly
echo "Recent Activity:"
git log --oneline -n 3

# 3. Search for specific keywords in commit messages (Auditing for 'Update')
echo "----------------------------------------"
echo "Searching for 'update' in history..."
git log --grep="update" --oneline
