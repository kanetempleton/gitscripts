#! /bin/bash

echo "turning $PWD into a git repository for $1..."

git init

# git ignore script

git add .
git commit -a -m 'first commit'
git branch -M main
git remote add origin "git@github.com:kanetempleton/$1.git"
git push origin main

