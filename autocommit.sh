cd desktop/slashsite.github.io

git init

git add .

echo 
echo 
git commit -m "Updated Master"
echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
echo 
echo 

echo pulling origin...
git pull origin
echo

git remote set-url origin git@github.com:slashsite/slashsite.github.io.git

echo pushing to master...
git push -u origin master