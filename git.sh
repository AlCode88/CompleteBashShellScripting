#!/usr/bin/env bash

git status

git add .

read -p 'Enter your commit message: ' COMMIT
git commit -m "${COMMIT}"

git push 
