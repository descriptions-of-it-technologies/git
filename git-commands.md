# Git Commands.





## Glossary.

| Keywords                | Description                                                                                                              |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git                     | Open-source distributed version-control system, used to store code in repositories.                                      |
| GitHub/Gitlab/Bitbucket | Platform for hosting and collaborating on Git repositories.                                                              |
| staging                 | Proposed files/directories that you'd like to commit.                                                                    |
| commit                  | Saving all staged files/directories to your local repository.                                                            |
| branch                  | An independent line of development, so you can develop features isolated from each other. Master branch is the default.  |
| clone                   | Local version of a repository, including all commits and branches.                                                       |
| remote                  | Common repository on eg. Github that all team members to keep that changes in sync with.                                 |
| fork                    | Copy of a repository owned by a different user.                                                                          |
| pull request            | A method of submitting contributions to a repository.                                                                    |
| HEAD                    | Representing your current working directory.                                                                             |





| Key/Command                            | Description                                           |
| -------------------------------------- | ----------------------------------------------------- |
| git config --global user.name [name]   | Set author name to be used for all commits.           | 
| git config --global user.email [email] | Set author email to be used for all commits.          |
| git config color.ui true               | Enables helpful colorization of command line output.  |





| Key/Command               | Description                                              |
| ------------------------- | -------------------------------------------------------- |
| git init [directory]      | Creates new local repository.                            |





| Key/Command               | Description                                              |
| ------------------------- | -------------------------------------------------------- |
| git clone [repo]          | Creates local copy of remote repository.                 |





| Key/Command               | Description                                               |
| ------------------------- | --------------------------------------------------------- |
| git status                | Shows status of changes as untracked, modified or staged. |





| Key/Command               | Description                                               |
| ------------------------- | --------------------------------------------------------- |
| git add [directory]       | Stages specific [directory].                              |
| git add [file]            | Stages specific [file].                                   |
| git add -A                | Stages all changed files.                                 |
| git add .                 | Stages new and changed files, NOT deleted files.          |
| git add -u                | Stages changed and deleted files, NOT new files.          |





| Key/Command                              | Description                                              |
| ---------------------------------------- | -------------------------------------------------------- |
| git commit -m "[message]"                | Commit everything that is staged.                        |
| git commit -am '[description of commit]' |                                                          |





| Key/Command                    | Description                                                       |
| ------------------------------ | ----------------------------------------------------------------- |
| git push                       | Pushes all local branch commits to remote repository.             |                                                                                              |
| git push origin [branchName]   | Push [branch] to remote.                                          |
| git push [remote][branch]      | Create and checkout new branch.                                   |





| Key/Command              | Description                                                                               |
| ------------------------ | ----------------------------------------------------------------------------------------- |
| git pull                 | Updates local working branch with all new commits from the corresponding remote branch.   |
| git pull [remote]        | Switch to that branch.                                                                    |





| Key/Command                  | Description                                                                           |
| ---------------------------- | ------------------------------------------------------------------------------------- |
| git merge                    | Merges remote branch into current local branch.                                       |
| git merge [branchName]       | Merge [branch] into current branch.                                                   |





| Key/Command               | Description                                                                                 |
| ------------------------- | ------------------------------------------------------------------------------------------- |
| git revert [commit]       | Create new commit that undoes changes made in [commit], then apply it to the current branch.|
| git revert [commitHash]   | Undo/Revert the last commit.                                                                |





| Key/Command               | Description                                                                                 |
| ------------------------- | ------------------------------------------------------------------------------------------- |
| git reset [file]          | Remove [file] from staging area.                                                            |
| git reset --hard HEAD     | Removes all local changes in working directory.                                             |
| git reset --hard [commit] | Reset your HEAD pointer to previous commit and discard all changes since then.              |





| Key/Command                             | Description                         |
| --------------------------------------- | ----------------------------------- |
| git branch [branchName]                 | Create a new branch.                |
| git branch -d [branchName]              | Deletes the [branch].               |
| git branch -r                           | to see how many branch you have in. |
| git branch -v                           |                                     |
| git branch -f [nameBranch] [nameCommit] |                                     |
| git branch -f [nameBranch] [nameBranch] |                                     |





| Key/Command                                 | Description                                                      |
| ------------------------------------------- | ---------------------------------------------------------------- |
| git checkout [branchName]                   | Switch to that branch.                                           | 
| git checkout -force [branchName]            |                                                                  |
| git checkout -f [branchName]                |                                                                  |  
| git checkout -f                             | Recover files to the last commit in this branch.                 |
| git checkout -b [branchName]                | Create a new branch and switch to this branch.                   |
| git checkout -B [branchName] [commitName]   |                                                                  |
| git checkout [branchName] -b                | Create and checkout new branch.                                  |
| git checkout -- [file]                      | Replace file with contents from HEAD.                            |





| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git log                  | Lists version history for the current branch.                    |
| git log --author=[name]  | Lists version history for the current branch from certain author.|
| git log --pretty=oneline | Lists compressed version history for the current branch.         |
| git log --oneline        |                                                                  |





| Key/Command                | Description                        |
| -------------------------- | ---------------------------------- |
| git remote add [name][url] | Switch to that branch.             |





| Key/Command                 | Description                                         |
| --------------------------- | --------------------------------------------------- |
| git fetch                   | Downloads all history from the remote branches.     |                                                                                                     |
| git fetch [remote][branch]  | Merge [branch] into current branch.                 |





| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git show [commit]        | Outputs metadata and content changes of the specified commit.    |





| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git blame [file]         | Shows who changed what and when in file.                         |





| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git stash                |                                                                  |
| git stash pop            |                                                                  |
