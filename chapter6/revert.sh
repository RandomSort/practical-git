#!/bin/bash
name=revert
echo $name
rm -rf $name
git init $name
cd $name

echo "file a" > a.txt
git add a.txt
git commit -m "Add File A"

echo "file b" > b.txt
git add b.txt
git commit -m "Add File B"

