#!/usr/bin/env bash

gitBranch=$(git status | grep -Ewo 'up to date')

if [[ $gitBranch == 'up to date' ]]
then
    echo "Nothing to commit it is up to date"
else
git add .
read -p 'Enter your commit message: ' COMMIT
git commit -m "${COMMIT}"
git push 
fi
