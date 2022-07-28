#! /bin/bash

if [ $# -ne 1 ]; then
    echo "usage: git-newrepo <existing-repo-name>"
else

echo "turning $PWD into a git repository for $1..."

git init

#git-makeignore
# git ignore script
echo "*/*.DS_Store" >> .gitignore
echo "*.DS_Store" >> .gitignore
echo "*/*.class" >> .gitignore
echo "*.class" >> .gitignore
echo "*/*.cfg" >> .gitignore
echo "*.cfg" >> .gitignore
echo "*/*Console_Log*" >> .gitignore
echo "*Console_Log*" >> .gitignore
echo "*/*.idea" >> .gitignore
echo "*.idea" >> .gitignore

git add .
git commit -a -m 'first commit'
git branch -M main
git remote add origin "git@github.com:kanetempleton/$1.git"
git push origin main


fi
