# Git.





## Contents at a Glance.
* [About.](#about)
* [Documentation.](#documentation)
* [Git Commands.](git-commands.md)
* [The .gitignore File.](#the-gitignore-file)
* [Platforms.](#platforms)
* [Graphical User Interfaces Clients (GUI).](#graphical-user-interfaces-clients-gui)
* [Articles.](#articles)
* [Merge Conflict.](#merge-conflict)
* [Help.](#help)





## About.





## Documentation.






## The .gitignore File.

* You can list files/directories that you want to explicitely exclude from Git in a `.gitignore` file. This file should 
  be placed at the root of your repository.

* [GitHub .gitignore Docs.](https://github.com/github/gitignore)





## Platforms.

The following platforms can be used to host your Git repositories.

| NAME                               | PRICE |
| ---------------------------------- | ----- |
| [Github](https://github.com)       | Free  |
| [Gitlab](https://gitlab.com)       | Free  |
| [Bitbucket](https://bitbucket.org) | Free  |





### Graphical User Interfaces Clients (GUI).

Is the command-line not for you? Try one of the following GUIs.

| NAME                                         | OS                | PRICE           |
| -------------------------------------------- | ----------------- | --------------- |
| [Github](https://desktop.github.com)         | Mac and Windows   | Free            |
| [Source Tree](https://www.sourcetreeapp.com) | Mac and Windows   | Free            |
| [Tower](https://www.git-tower.com)           | MacOS and Windows | 59 USD per year |





## Articles.
* [Learn Git concepts, not commands](https://dev.to/unseenwizzard/learn-git-concepts-not-commands-4gjc)
* [Syncing a Fork](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork)
* [Flight rules for Git](https://github.com/k88hudson/git-flight-rules) - What to do when things go wrong...
* [Git Flow](https://guides.github.com/introduction/flow/)





## Merge Conflict.
What is Merge Conflict?
* A merge conflict is a event that take place when Git is unable to resolve differences in code between the two commits automatically.
* Git can automatically merge the changes only if the commits are not different lines or branches.

Type of Merge Conflict. There are two points when a merge can enter a conflict state.
* Starting the merge process:
  * If there are changes in the working directory of the stage area of the current project, merge will fail to start. 
  * In this case conflict happen due to pending changes which needs to be stabilized using different git commands.
* During the merge process:
  * The failure during the merge process indicate that there is a conflict between the local branch and the branch being merged.
  * In this case git resolves as much as possible but there are things that have to be resolved manually in the conflict file.





## Help.
