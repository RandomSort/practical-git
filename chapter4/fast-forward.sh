#!/bin/bash

rm -rf fast-forward/
git init fast-forward
cd fast-forward

echo "first file" > 0.txt
git add 0.txt
git commit -m "Initial Commit"

echo "\n additional content" >> 0.txt
git add .
git commit -m "second commit"

touch 1.txt

