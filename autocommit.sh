cd desktop/slashsite.github.io

git init

git add .

echo 
echo 
git commit -m "Updated Master"
echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
echo 
echo 

git pull origin
git remote set-url origin git@github.com:slashsite/slashsite.github.io.git

git push -u origin master