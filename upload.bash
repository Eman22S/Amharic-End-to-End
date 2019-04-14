#!/bin/bash
echo "Adding files to repo.."
git add .
git commit -m "Push messy version"
git remote add origin git@github.com:Eman22S/Amharic-End-to-End.git
git push -u origin master
