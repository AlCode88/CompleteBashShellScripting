#!/usr/bin/env bash

# Check if the current directory is a Git repository
if ! git rev-parse --git-dir > /dev/null 2>&1
then
    printf "\033[1;31mError: Not a Git repository.\n"
    exit 1
fi


printf "\033[1;32mStarting Git Flow.....\n"
sleep 2
gitBranch=$(git status | grep -Ewo 'Changes not staged')

if [[ $gitBranch == 'Changes not staged' ]]
then
git add .
read -p 'Enter your commit message without single/double quotes: ' COMMIT
git commit -m "${COMMIT}"
git push
sleep 2
printf "\033[1;32mFinished\nThanks....\n"
else
    echo "Nothing to commit, Thanks\n"
    sleep 2
    printf "\033[1;32mFinished....\n"
fi