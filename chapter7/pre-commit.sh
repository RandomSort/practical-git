#!/bin/bash
name=pre-commit-hook
echo $name
rm -rf $name
mkdir $name
cd $name
git init

cp ../pre-commit .


