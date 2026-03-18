#!/usr/bin/env bash
set -euo pipefail
BRANCH=${1:-main}

echo "Initializing git repo on branch $BRANCH" 
 git init -b "$BRANCH"
 git add .
 git commit -m "Initial commit: career transition archive"
 echo "Now run: git remote add origin https://github.com/<user>/<repo>.git && git push -u origin $BRANCH"
