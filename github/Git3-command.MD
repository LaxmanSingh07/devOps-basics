## Git commands 


1. `git clone <url>` - clone a remote repository to local machine
2. `ls -a` - list all files including hidden files (starting with .) (it has the information about the git repository)
3. `git status` - check the status of the repository
4. `git add <file name>` - add the file to staging area
5. `git add .` - add all the files to staging area
6. `git commit -m "message"` - commit the changes to local repository (from staging area)
7. `git log` - check the commit history
8. `git push` - push the changes to remote repository



## STAGES OF CODE IN LOCAL REPOSITORY

1. Working Directory - where you are working on the code
2. staging area - where you add the files to be committed
3. Local Repository - where the code is committed
   


## Initialize locally is NOT a git repository yet

- 1. Create a local git repository with "git init" command


`no remote repo cofingured yet` : `git remote -v` - check the remote repository

`git remote add origin <url>` - add the remote repository (`origin` is the name of the remote repository)


`git push --set-upstream origin master` - push the local repository to remote repository

`rm-rf .git` - remove the git repository
