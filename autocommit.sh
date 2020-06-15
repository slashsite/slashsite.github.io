brew install boxes

cd desktop/slashsite.github.io

git init

git add .

echo 
echo commiting to master ==============================
(git commit -m "Updated Master" && echo "                |") |tr '\n' ''
echo "                                                  |"
echo ==================================================
echo 

echo pulling origin...
git pull origin
echo

git remote set-url origin git@github.com:slashsite/slashsite.github.io.git

echo pushing to master...
echo VVVVVVVVVVVVVVVVVVVV
git push -u origin master