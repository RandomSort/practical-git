#!/bin/bash

rm -rf merge-conflict/
git init merge-conflict
cd merge-conflict

echo "first file" > 0.txt
git add 0.txt
git commit -m "Initial Commit"

echo "\n additional content" >> 0.txt
git add .
git commit -m "second commit"

git branch feature

echo "master" > master.txt
git add master.txt
git commit -m "Add master.txt"

git checkout feature
echo "feature" > master.txt
git add master.txt
git commit -m "Add feature.txt"

