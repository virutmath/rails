echo "push code from vagrant to git"
git co dev
git pull origin dev
git add .
git ci -m "push code from vagrant to git"
git push origin dev
