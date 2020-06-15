cd desktop/slashsite.github.io

git init

git add .

echo 
git commit -m "Updated Master"
echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
echo commit info

git remote set-url origin git@github.com:slashsite/slashsite.github.io.git

git push -u origin master