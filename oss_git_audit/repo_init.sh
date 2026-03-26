#!/bin/bash

echo "Starting Repository Audit Setup..."

git init

echo "#Git Audit Project" > README.md
echo "Project: $1" >> README.md
touch LICENSE
mkdir src docs scripts

echo "Directory structure created:"
ls -F
