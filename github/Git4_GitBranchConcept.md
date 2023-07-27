## Concept of Branches in Git

In order to divide the work of developers seprated from each other


- `Master branch` - the main branch of the repository (By default)

- What's the state of the repo ?

`Dfferent branches` - different versions of the code (Which will allow different developers to work on different versions of the code)

- `git branch` - check the branches in the repository  


## Concept of Branches 

- best practice : 1 branch per bugfix or feature
- Developers can commit without worrying to break main branch (master branch)

`After creating a branch`- a devloper can merge the branch to master branch

`big fature branches long open, increase the chance of merge confilcts`


`git branch <branch name>` - create a branch

`git checkout -b <branch name>` - create a branch and switch to it


`git checkout <branch name>` - switch to a branch

`git branch` :  `*` - current branch
'git pull' - pull the changes from remote repository


`pushing the new branch to the remote repository`

`git push --set-upstream origin <branch name>`


## Master and Dev Branches

- `Dev Branch` : Intermediary master 
- Durint sprint: features are bugfixes into dev
- end of sprint: merge into master 

 ## Master branch vs master + dev branch

 - only master branch for continuous integration/delivery 
 - pipeline is triggered whenever branch code is merged into master 
 `test build and deploy`

- Deploying every single feature/bugfix 

With Dev branch

- Feature/bugfix are collected in dev branch 

❌ dev branch often becomes "work in progress" branch

