echo "Sending to github. Commit Message:" $1
git add .
git commit -m "\$1"
git push origin master
