#!/bin/bash

# Number of commits
n=100

# Loop to commit n times
for ((i=1; i<=n; i++))
do
    echo -e "\nNow time: $(date)" >> README.md
    git add README.md
    git commit -m "Update README with current time (Commit $i of $n)"
done

# Push changes to origin main branch
git push origin main
echo -e "\nNow time: $(date)" >> README.md;
git add README.md;
git commit -m "Update README with current time";
git push origin main;

