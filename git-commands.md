
# Git Commands.





## Contents at a Glance.
* [About.](#about)
* [Documentation.](#documentation)
* [Glossary.](#glossary)
* [Most used Git commands.](#most-used-git-commands)
* [git add](#git-add)
* [git apply](#git-apply)
* [git branch](#git-branch)
* [git blame](#git-blame)
* [git bisect](#git-bisect)
* [git config](#git-config)
* [git clone](#git-clone)
* [git commit](#git-commit)
* [git checkout](#git-checkout)
* [git clean](#git-clean)
* [git cherry-pick](#git-cherry-pick)
* [git describe](#git-describe)
* [git diff](#git-diff)
* [git fetch](#git-fetch)
* [git gui](#git-gui)
* [git help](#git-help)
* [git init](#git-init)
* [git log](#git-log)
* [git ls-files](#git-ls-files)
* [git merge](#git-merge)
* [git push](#git-push)
* [git pull](#git-pull)
* [git revert](#git-revert)
* [git reset](#git-reset)
* [git remote](#git-remote)
* [git rebase](#git-rebase)
* [git rm](#git-rm)
* [git restore](#git-restore)
* [git status](#git-status)
* [git show](#git-show)
* [git stash](#git-stash)
* [git shortlog](#git-shortlog)
* [git svn](#git-svn)
* [git submodule](#git-submodule)
* [git switch](#git-switch)
* [git tag](#git-tag)
* [git update-index](#git-update-index)
* [git whatchanged](#git-whatchanged)
* [Help.](#help)





## Documentation.
* `origin` is the name of the remote repository, not of the remote branch.





## Glossary.

| Key/Command             | Description                                                                                                              |
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




## Search information about this.

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git merge --no-ff \nameBranch                            |                                                                                                                          |
| git checkout -b \#70 origin/\#70                         |                                                                                                                          |
| git squash                                               |                                                                                                                          |
| how to rename commit                                     |                                                                                                                          |
| How to move commit to another branch                     |                                                                                                                          |
|                                                          |                                                                                                                          |




## Sort this Git commands. 

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git status                                               | Display the state of the working directory and staging area.                                                             |
| git reset                                                | Undo local changes to the state of Git repo.                                                                             |
| git reset HEAD~                                          |                                                                                                                          |
| git merge                                                | Merge branch into an active branch.                                                                                      |
| git merge --squash nameBranch                            |                                                                                                                          |
| git push                                                 | Upload content for local repository to a remote repository.                                                              |
| git config                                               | Configure the git config.                                                                                                |
| git init                                                 | Initialize a local git repository.                                                                                       |
| git diff                                                 | View the changes made to the file.                                                                                       |
| git pull                                                 | Fetch and download content from a remote repository.                                                                     |
| git checkout HEAD -- fileName                            | Undo local changes to a specific file                                                                                    |
| git merge [branchName]                                   | Merge changes from desired branch.                                                                                       |
| git diff origin/nameBranch..HEAD                         | view the diff in unpushed Git commits                                                                                    |
| git checkout -- .                                        | Revert changes.                                                                                                          |
| git checkout stuff                                       | Checkout the branch stuff.                                                                                               |
| git checkout -- stuff                                    | Checkout the file stuff.                                                                                                 |
|                                                          |                                                                                                                          |
* `find . -maxdepth 3 -name .git -type d | rev | cut -c 6- | rev | xargs -I {} git -C {} pull` - This command will find all git repos in your current directory with a max depth of 3. Afterwards it will perform a git pull on the current branch for each of those repositories.





## Working with init repository.

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git init                                                 | Init local repository.                                                                                                   |
| git add .                                                | Adding all files.                                                                                                        |
| git commit -m "message"                                  | Making commit.                                                                                                           |
| git remote add origin gitRepoUrl                         | Add remote repository. Link remote repository with local repository.                                                     |
| git remote                                               | Show remote repository.                                                                                                  |
| git remote -v                                            |                                                                                                                          |
| git push -u origin master                                | Push first commits to remote repository.                                                                                 |
| git remote rm origin                                     | Remove linking between remote branch and local branch.                                                                   |
|                                                          |                                                                                                                          |





## Working with Branches

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git checkout -b 'newBranchName'                          | Create new Branch.                                                                                                       |
| git branch -d localBranchName                            | Delete branch locally.                                                                                                   |
| git branch -D remoteBranchName                           | Delete branch remotely.                                                                                                  |
| git push origin --delete remoteBranchName                | Delete branch remotely.                                                                                                  |
| git push origin --delete \#70                            | Delete branch remotely. Remote branch whose name starts with a hashtag '#'.                                              |
| git checkout nameBranch                                  | Switch to branch.                                                                                                        |
| git push origin nameNewBranch                            | Push new branch to remote.                                                                                               |
| git branch                                               | Show locally branches.                                                                                                   |
| git branch -a                                            | Show locally and remote branches.                                                                                        |
| git branch -av | grep nameBranch                         | Show locally and remote branches. And search with specific name of branch.                                               |
| git branch -r                                            | Show remote branches.                                                                                                    |
|                                                          |                                                                                                                          |




### Removing one or more last remote commits

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git reset --hard commitId                                | Switches to the specified commit but at the same time deletes all commits what to buy behind it.                         |
| git push --force                                         | Force push to remote.                                                                                                    |
|                                                          |                                                                                                                          |



### Working with Commits

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git reset --soft HEAD~1                                  | Delete the most recent commit, without destroying the work you've done.                                                  |
| git reset --hard HEAD~1                                  | Delete the most recent commit.                                                                                           |
| git revert commitID                                      | Revert the full commit.                                                                                                  |
| git commit                                               | Commit changes to head(local repository) but not to the remote repository.                                               |
| git checkout commitId                                    |                                                                                                                          |
| git branchName                                           |                                                                                                                          |
| git reset --hard commitId                                | Switches to the specified commit but at the same time deletes all commits what to buy behind it.                         |
| git commit --amend -m "newCommitMessage"                 | Modify the most recent commit message.                                                                                   |
| git reset HEAD^                                          | Delete a commit but keep the changes?                                                                                    |
|                                                          |                                                                                                                          |
* [Rewriting history.](https://www.atlassian.com/git/tutorials/rewriting-history)


### Working with Staging Area.

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git add                                                  | Add one or more files to staging area.                                                                                   |
| git add .                                                | Add all files to staging area.                                                                                           |
| git add --all                                            | Add all files to staging area.                                                                                           |
|                                                          |                                                                                                                          |

### Working with Logs.

| Key/Command                                              | Description                                                                                                              |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| git log --decorate --graph --all                         |                                                                                                                          |
| git log origin/nameBranch..HEAD                          | Viewing unpushed Git commits                                                                                             |
|                                                          |                                                                                                                          |




## git config

| Key/Command                            | Description                                           |
| -------------------------------------- | ----------------------------------------------------- |
| git config --global user.name [name]   | Set author name to be used for all commits.           | 
| git config --global user.email [email] | Set author email to be used for all commits.          |
| git config color.ui true               | Enables helpful colorization of command line output.  |
| git config --list                      |                                                       |
| git config -l                          |                                                       |
|                                        |                                                       |




## git init

| Key/Command               | Description                                              |
| ------------------------- | -------------------------------------------------------- |
| git init [directory]      | Creates new local repository.                            |





## git clone

| Key/Command                       | Description                                              |
| --------------------------------- | -------------------------------------------------------- |
| git clone [repo]                  | Creates local copy of remote repository.                 |
| git clone --recurse-submodules    |                                                          |





## git status

| Key/Command               | Description                                               |
| ------------------------- | --------------------------------------------------------- |
| git status                | Shows status of changes as untracked, modified or staged. |
| git status -sb            |                                                           |
| git status -s             |                                                           |
|                           |                                                           |





## git add

| Key/Command               | Description                                               |
| ------------------------- | --------------------------------------------------------- |
| git add [directory]       | Stages specific [directory].                              |
| git add [file]            | Stages specific [file].                                   |
| git add -A                | Stages all changed files.                                 |
| git add .                 | Stages new and changed files, NOT deleted files.          |
| git add -u                | Stages changed and deleted files, NOT new files.          |
| git add --all             |                                                           |
| git add --patch           |                                                           |
| git add --update          |                                                           |
| git add --verbose         |                                                           |





## git apply

| Key/Command               | Description                                               |
| ------------------------- | --------------------------------------------------------- |
| git apply                 |                                                           |





## git commit

| Key/Command                                                    | Description                                              |
| -------------------------------------------------------------- | -------------------------------------------------------- |
| git commit -m "[message]"                                      | Commit everything that is staged.                        |
| git commit -am '[description of commit]                        |                                                          |
| git commit -v                                                  |                                                          |
| git commit -v --amend                                          |                                                          |
| git commit -v -a                                               |                                                          |
| git commit -v -a --amend                                       |                                                          |
| git commit -a -m                                               |                                                          |
| git commit -v -a --no-edit --amend'                            |                                                          |
| git commit -v -a -s --no-edit --amend'                         |                                                          |
| git commit -m                                                  |                                                          |
| git commit -v --no-edit --amend                                |                                                          |
| git commit -S                                                  |                                                          |
| git commit -s -m                                               |                                                          |
| git commit --no-verify --no-gpg-sign -m "--wip-- [skip ci]"    |                                                          |





## git push

| Key/Command                                            | Description                                                       |
| ------------------------------------------------------ | ----------------------------------------------------------------- |
| git push                                               | Pushes all local branch commits to remote repository.             |
| git push origin [branchName]                           | Push [branch] to remote.                                          |
| git push origin --delete <BranchName>                  | Delete branch from remote.                                        |
| git push [remote][branch]                              | Create and checkout new branch.                                   |
| git push --dry-run                                     |                                                                   |
| git push --force-with-lease                            |                                                                   | 
| git push --force                                       |                                                                   |
| git push origin --all && git push origin --tags        |                                                                   |
| git push origin "$(git_current_branch)"                |                                                                   |
| git push --set-upstream origin $(git_current_branch)   |                                                                   |
| git push upstream                                      |                                                                   |
| git push -v                                            |                                                                   |





## git pull

| Key/Command                             | Description                                                                               |
| --------------------------------------- | ----------------------------------------------------------------------------------------- |
| git pull                                | Updates local working branch with all new commits from the corresponding remote branch.   |
| git pull [remote]                       | Switch to that branch.                                                                    |
| git pull origin "$(git_current_branch)" |                                                                                           |
| git pull upstream master                |                                                                                           |
| git pull --rebase                       |                                                                                           |
| git pull --rebase --autostash           |                                                                                           |
| git pull --rebase --autostash -v        |                                                                                           |
| git pull --rebase -v                    |                                                                                           |





## git merge

| Key/Command                                    | Description                                                                           |
| ---------------------------------------------- | ------------------------------------------------------------------------------------- |
| git merge                                      | Merges remote branch into current local branch.                                       |
| git merge [branchName]                         | Merge [branch] into current branch.                                                   |
| git merge --abort                              |                                                                                       |
| git merge origin/master                        |                                                                                       |
| git merge upstream/master                      |                                                                                       |
| git mergetool --no-prompt                      |                                                                                       |
| git mergetool --no-prompt --tool=vimdiff       |                                                                                       |





## git revert

| Key/Command               | Description                                                                                 |
| ------------------------- | ------------------------------------------------------------------------------------------- |
| git revert [commit]       | Create new commit that undoes changes made in [commit], then apply it to the current branch.|
| git revert [commitHash]   | Undo/Revert the last commit.                                                                |





## git reset

| Key/Command                                     | Description                                                                                 |
| ----------------------------------------------- | ------------------------------------------------------------------------------------------- |
| git reset [file]                                | Remove [file] from staging area.                                                            |
| git reset --hard HEAD                           | Removes all local changes in working directory.                                             |
| git reset HEAD                                  |                                                                                             |
| git reset --hard [commit]                       | Reset your HEAD pointer to previous commit and discard all changes since then.              |
| git reset --hard && git clean -dffx             |                                                                                             |
| git reset --hard                                |                                                                                             |
| git reset origin/$(git_current_branch) --hard   |                                                                                             |
| git reset --                                    |                                                                                             |





## git branch

| Key/Command                                                 | Description                         |
| ----------------------------------------------------------- | ----------------------------------- |
| git branch                                                  | Show all Local branch.              |
| git branch [branchName]                                     | Create a new branch.                |
| git branch -a                                               | All local and remote branch.        |
| git branch -d [branchName]                                  | Deletes the [branch].               |
| git branch -D                                               |                                     |
| git branch -r                                               | Show all Remote branch.             |
| git branch -v                                               |                                     |
| git branch -f [nameBranch] [nameCommit]                     |                                     |
| git branch -f [nameBranch] [nameBranch]                     |                                     |
| git branch --no-merged                                      |                                     |
| git branch --remote                                         |                                     |
| git branch --set-upstream-to=origin/$(git_current_branch)   |                                     |

`git branch --no-color --merged | command grep -vE "^(\+|\*|\s*(master|develop|dev)\s*$)" | command xargs -n 1 git branch -d`





## git checkout

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
| git checkout develop                        |                                                                  |
| git checkout master                         |                                                                  |





## git log

| Key/Command                                   | Description                                                      |
| --------------------------------------------- | ---------------------------------------------------------------- |
| git log                                       | Lists version history for the current branch.                    |
| git log --merge                               | Lists of commits that are causing the conflict.                  |
| git log --author=[name]                       | Lists version history for the current branch from certain author.|
| git log --pretty=oneline                      | Lists compressed version history for the current branch.         |
| git log --oneline                             |                                                                  |
| git log --stat                                |                                                                  |
| git log --graph                               |                                                                  |
| git log --graph --decorate --all              |                                                                  |
| git log --graph --max-count=10                |                                                                  |
| git log --stat -p                             |                                                                  |
| git log --oneline --decorate --graph          |                                                                  |
| git log --oneline --decorate                  |                                                                  |
| git log --oneline --decorate --graph --all    |                                                                  |
| glp=_git_log_prettily                         |                                                                  |
|                                               |                                                                  |

`git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\`
`git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'' --date=short`
`git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\`
`git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --all`
`git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --stat`
`git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1'`





## git remote

| Key/Command                | Description                                           |
| -------------------------- | ----------------------------------------------------- |
| git remote add [name][url] | Switch to that branch.                                |
| git remote rename          |                                                       |
| git remote remove          |                                                       |
| git remote update          |                                                       |
| git remote -v              |                                                       |
| git remote set-url         |                                                       |
| git remote rm origin       | Remove linking between remote branch and local branch. |
|                            |                                                       |




## git fetch

| Key/Command                 | Description                                         |
| --------------------------- | --------------------------------------------------- |
| git fetch                   | Downloads all history from the remote branches.     |
| git fetch                   | Git gathers any commits from the target branch that do not exist in your current branch and stores them in your local repository. However, it does not merge them with your current branch. This is particularly useful if you need to keep your repository up to date, but are working on something that might break if you update your files. To integrate the commits into your master branch, you use merge. |
| git fetch [remote][branch]  | Merge [branch] into current branch.                 |
| git fetch --all --prune     |                                                     |
| git fetch origin            |                                                     |





## git show

| Key/Command                               | Description                                                      |
| ----------------------------------------- | ---------------------------------------------------------------- |
| git show [commit]                         | Outputs metadata and content changes of the specified commit.    |
| git show --pretty=short --show-signature  |                                                                  |





## git blame

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git blame [file]         | Shows who changed what and when in file.                         |
| git blame -b -w          |                                                                  |





## git stash

| Key/Command                                                       | Description                                                       |
| ----------------------------------------------------------------- | ----------------------------------------------------------------- |
| git stash                                                         |                                                                   |
| git stash save [stashName]                                        | Save your local modifications to a new stash.                     |
| git stash pop                                                     |                                                                   |
| git stash pop  stashId                                            | Remove and apply a single stashed state from the stash list.      |
| git stash push                                                    | Save your local modifications to a new stash.                     |
| git stash push -m "message"                                       | Save your local modifications to a new stash with message.        |
| git stash push --include-untracked -m "all changes"               |                                                                   |
| git stash apply                                                   |                                                                   |
| git stash apply stashId                                           | Apply stashed changes by stashId to branch.                       |
| git stash --all                                                   | Include ignored files.                                            |
| git stash clear                                                   | Clear all stash.                                                  |
| git stash drop stashId                                            | Drop stash by stashId.                                            |
| git stash list                                                    | List all stashed.                                                 |
| git stash show                                                    | Show the changes recorded in the stash as a diff.                 |
| git stash show --text                                             |                                                                   |
| git stash --include-untracked                                     |                                                                   |
|                                                                   |                                                                   |



## git bisect

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git bisect               |                                                                  |
| git bisect bad           |                                                                  |
| git bisect good          |                                                                  |
| git bisect reset         |                                                                  |
| git bisect start         |                                                                  |





## git clean

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git clean -id            |                                                                  |





## git shortlog

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git shortlog -sn         |                                                                  |





## git cherry-pick

| Key/Command                   | Description                                                      |
| ----------------------------- | ---------------------------------------------------------------- |
| git cherry-pick               |                                                                  |
| git cherry-pick --abort       |                                                                  |
| git cherry-pick --continue    |                                                                  |





# git describe

| Key/Command                                                | Description                                                      |
| ---------------------------------------------------------- | ---------------------------------------------------------------- |
| git describe --tags $(git rev-list --tags --max-count=1)   |                                                                  |





## git diff

| Key/Command                                  | Description                                                      |
| -------------------------------------------- | ---------------------------------------------------------------- |
| git diff                                     |                                                                  |
| git diff [ChangedFileName]                   | Show the changes in the file                                     |
| git difftool [ChangedFileName]               | Show the changes in the file                                     |
| git diff --cached                            |                                                                  |
| git diff --cached --word-diff                |                                                                  |
| git diff --staged                            |                                                                  |
| git diff-tree --no-commit-id --name-only -r  |                                                                  |
| git diff --word-diff                         |                                                                  |





## git gui

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git gui citool           |                                                                  |
| git gui citool --amend   |                                                                  |





## git rebase

| Key/Command              | Description                                                       |
| ------------------------ | ----------------------------------------------------------------- |
| git rebase               |                                                                   |
| git rebase --abort       |                                                                   | 
| git rebase --continue    |                                                                   |
| git rebase develop       |                                                                   |
| git rebase -i            |                                                                   |
| git rebase master        |                                                                   |
| git rebase --skip        |                                                                   |





## git rm

| Key/Command                                     | Description                                                      |
| ----------------------------------------------- | ---------------------------------------------------------------- |
| git rm                                          |                                                                  |
| git rm --cached                                 |                                                                  |
| git rm $(git ls-files --deleted) 2> /dev/null   |                                                                  |





## git restore

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git restore              |                                                                  |
| git restore --source     |                                                                  |
|                          |                                                                  |




## git svn

| Key/Command                                         | Description                                                      |
| --------------------------------------------------- | ---------------------------------------------------------------- |
| git svn dcommit                                     |                                                                  |
| git svn rebase                                      |                                                                  |
| git svn dcommit && git push github master:svntrunk  |                                                                  |





## git submodule

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git submodule init       |                                                                  |
| git submodule update     |                                                                  |





## git switch

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git switch               |                                                                  |
| git switch -c            |                                                                  |





## git tag

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git tag -s               |                                                                  |
| git tag | sort -V        |                                                                  |





## git update-index

| Key/Command                             | Description                                                      |
| --------------------------------------- | ---------------------------------------------------------------- |
| git update-index --no-assume-unchanged  |                                                                  |
| git update-index --assume-unchanged     |                                                                  |





## git ls-files

| Key/Command                            | Description                                                      |
| -------------------------------------- | ---------------------------------------------------------------- |
| git ls-files -v | grep "^[[:lower:]]"  |                                                                  |

`git ls-files | grep`





## git whatchanged

| Key/Command                                         | Description                                                      |
| --------------------------------------------------- | ---------------------------------------------------------------- |
| git whatchanged -p --abbrev-commit --pretty=medium  |                                                                  |





## git help

| Key/Command              | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| git help                 |                                                                  |
