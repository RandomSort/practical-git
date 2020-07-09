#!/bin/bash
name=pre-commit-hook
rm -rf $name
mkdir $name
cd $name
git init

cp ../pre-commit .


