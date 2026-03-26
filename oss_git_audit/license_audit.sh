#!/bin/bash

echo "--- OSS Audit: Legal & License Search ---"

# 1. Check if a LICENSE file exists
if [ -f "LICENSE" ]; then
    echo "[PASS] LICENSE file detected."
else
    echo "[FAIL] No LICENSE file found in root directory."
fi

# 2. Search for common Open Source keywords
# This shows the 'Audit' in action by scanning for legal terms
echo "Scanning for legal keywords..."
keywords=("GPL" "MIT" "Apache" "Copyright" "Permission")

for word in "${keywords[@]}"; do
    grep -i "$word" LICENSE README.md 2>/dev/null && echo "Found keyword: $word"
done

echo "----------------------------------------"
