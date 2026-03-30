#!/bin/bash

REPO="git/git"

echo "==============================="
echo "Repository Activity Audit"
echo "Repository: $REPO"
echo "==============================="

echo ""
echo "Latest 5 Commits:"
git clone https://github.com/$REPO.git temp_repo
cd temp_repo

git log -5 --pretty=format:"%h - %an (%ar): %s"

cd ..
rm -rf temp_repo
