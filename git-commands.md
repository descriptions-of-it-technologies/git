# Git Commands.





## Contents at a Glance.
* [About.](#about)
* [Documentation.](#documentation)
* [Glossary.](#glossary)
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





## git config

| Key/Command                            | Description                                           |
| -------------------------------------- | ----------------------------------------------------- |
| git config --global user.name [name]   | Set author name to be used for all commits.           | 
| git config --global user.email [email] | Set author email to be used for all commits.          |
| git config color.ui true               | Enables helpful colorization of command line output.  |
| git config --list                      |                                                       |





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
| git status                |                                                           |





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
| git reset --hard [commit]                       | Reset your HEAD pointer to previous commit and discard all changes since then.              |
| git reset --hard && git clean -dffx             |                                                                                             |
| git reset --hard                                |                                                                                             |
| git reset origin/$(git_current_branch) --hard   |                                                                                             |
| git reset --                                    |                                                                                             |





## git branch

| Key/Command                                                 | Description                         |
| ----------------------------------------------------------- | ----------------------------------- |
| git branch                                                  |                                     |
| git branch [branchName]                                     | Create a new branch.                |
| git branch -a                                               |                                     |
| git branch -d [branchName]                                  | Deletes the [branch].               |
| git branch -D                                               |                                     |
| git branch -r                                               | to see how many branch you have in. |
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





## git fetch

| Key/Command                 | Description                                         |
| --------------------------- | --------------------------------------------------- |
| git fetch                   | Downloads all history from the remote branches.     |
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

| Key/Command                        | Description                                                       |
| ---------------------------------- | ----------------------------------------------------------------- |
| git stash                          |                                                                   |
| git stash pop                      |                                                                   |
| git stash push                     |                                                                   |
| git stash apply                    |                                                                   |
| git stash --all                    |                                                                   |
| git stash clear                    |                                                                   |
| git stash drop                     |                                                                   |
| git stash list                     |                                                                   |
| git stash pop                      |                                                                   |
| git stash show --text              |                                                                   |
| git stash --include-untracked      |                                                                   |





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
