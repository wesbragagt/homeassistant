#!/bin/bash

set -e

# Add all files to the repository with respect to .gitignore rules
git add -A

# Commit changes with message with current date stamp
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"

# Push changes towards GitHub
git push -u origin main
