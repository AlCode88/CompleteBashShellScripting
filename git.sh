#!/usr/bin/env bash

gitBranch=git status | grep -E 'Your branch is up to date'

if [[ $gitBranch -eq '0' ]]
then
    echo "Nothing to commit it is up to date"
else
git add .
read -p 'Enter your commit message: ' COMMIT
git commit -m "${COMMIT}"
git push 
fi
