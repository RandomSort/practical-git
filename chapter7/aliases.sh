#!/bin/bash
name=aliases

rm -rf $name
mkdir $name
cd $name
git init
echo "test" > test 
git add test 
git commit -am "1"
echo "test" >> test 
git commit -am "2"
echo "test" >> test 
git tag originalVersion
git commit -am "3"
echo "test" >> test 
git commit -am "4"
echo "test" >> test 
git commit -am "5"
git checkout -b myBranch
echo "test" >> test 
git commit -am "5"
echo "test" >> test 
git commit -am "6"
echo "test" >> test 
git commit -am "7"
git checkout -b newBranch originalVersion
echo "test" >> test 
git commit -am "8"
echo "test" >> test 
git commit -am "9"
git checkout master

cp ../gitconfig-alias .




