# simulate the situation
touch readme.md
git init
git add readme.md
git commit -m 'init'  
git branch -M master
git remote add origin https://github.com/smirnowdimo/task4.git
git push -u origin master
git checkout -b dev
touch dev_commit_1.py
git add dev_commit_1.py
git commit -m 'first development changes'
git push -u origin dev
touch dev_commit_2.py
git add dev_commit_2.py
git commit -m 'second development changes'
git push -u origin dev
touch dev_commit_3.py
git add dev_commit_3.py
git commit -m 'third development changes'
git push -u origin dev

# do merge in ui

# do revert
git checkout master
git pull
git reset --hard HEAD^
git push origin master --force
