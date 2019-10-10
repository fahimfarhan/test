git fetch origin
git checkout -b dev2 origin/dev2
git merge master

----------------------------------------------

git checkout master
git merge --no-ff dev2
git push origin master
