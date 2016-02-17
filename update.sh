#!/bin/bash      

git remote add upstream https://github.com/GA-SF-Students/adi-assignment/
git fetch upstream
git checkout master
git rebase upstream/master