#!/bin/bash

echo "--- OSS Audit: File Permission Report ---"
echo "Checking directory: $(pwd)"
echo "----------------------------------------"

# Find all files and display their permissions and owner
# 'stat' is a great Linux tool for deep auditing
stat -c "File: %n | Permissions: %a | Owner: %U" *

echo "----------------------------------------"
# Check if the LICENSE file is write-protected (it should usually be read-only for others)
if [ -w "LICENSE" ]; then
    echo "AUDIT NOTE: LICENSE file is currently writable. Consider making it read-only."
fi
