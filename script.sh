echo -e "\nNow time: $(date)" >> README.md;
git add README.md;
git commit -m "Update README with current time";
git push origin main;

