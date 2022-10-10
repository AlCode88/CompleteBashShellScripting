#!/usr/bin/env bash

echo -e "\033[1;32mStarting Git Flow....."
sleep 2
gitBranch=$(git status | grep -Ewo 'Changes not staged')

if [[ $gitBranch == 'Changes not staged' ]]
then
git add .
read -p 'Enter your commit message without single/double quotes: ' COMMIT
git commit -m "${COMMIT}"
git push
sleep 2
echo -e "\033[1;32mFinished\nThanks...."
else
    echo "Nothing to commit, Thanks"
    sleep 2
    echo -e "\033[1;32mFinished...."
fi
