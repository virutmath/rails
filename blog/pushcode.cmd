echo "Begin push code to github"
git pull origin dev
git add .
git ci -m "edit to vagrant"
git push origin dev
echo "Push code done!"