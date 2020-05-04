#!/bin/bash

rm -rf three-way-merge/
git init three-way-merge
cd three-way-merge

echo "first file" > 0.txt
git add 0.txt
git commit -m "Initial Commit"

echo "\n additional content" >> 0.txt
git add .
git commit -m "second commit"

git branch feature

touch master.txt
git add master.txt
git commit -m "Add master.txt"

git checkout feature
touch feature.txt
git add feature.txt
git commit -m "Add feature.txt"

