echo "stop rails"
killall -9 ruby
echo "pull code from dev branch"
git co dev
git pull origin dev
echo "start rails"
rails server
