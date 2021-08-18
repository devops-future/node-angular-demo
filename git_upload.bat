git init
git add .
git commit -m "release version"
git branch -M main
git remote add origin %1
git push -u origin main
