#!/usr/bin/env bash

gitBranch=$(git status | grep -Ewo 'Changes not staged')

if [[ $gitBranch == 'Changes not staged' ]]
then
git add .
read -p 'Enter your commit message: ' COMMIT
git commit -m "${COMMIT}"
git push
else
    echo "Nothing to commit, thanks"
fi
