#!/bin/sh

# Script to add new content to github
# version: 0.1

echo "git committing..."
echo ""
git add .
git commit -m "$1"
git push -u origin master
git push -u origin gh-pages
echo ""
echo "------ git status:------"
git status
