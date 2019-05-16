#change the variables before run this file

#need change
cd your_project_path

git init
git add ./
git status
git commit -m "your description to the upload"

#need change #if did not create the origin,delete this line
git remote rm origin 
#need change
git remote add origin your_repository_SSH_Key 
#need change
git remote set-url origin your_repository_SSH_Key
#if a new upload, use this line
git push -u origin +master
#if update a repository, use this line
git push 




