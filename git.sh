#!/usr/bin/env bash

message=

git status

git add .

read -p 'Enter your commit message: ' COMMIT
git commit -m "${COMMIT}"

git push
