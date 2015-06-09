## Tracking Changes Reflection

- How does tracking and adding changes make developer's lives easier?
Tracking and adding changes make save points so if the developer makes a mistake later on, he can revert his changes to before the mistake. It's also nice to see the progression of the project through tracking.
- What is a commit?
Committing is saving your changes locally.
- What does the HEAD^ argument mean?
HEAD is the commit you are currently on, while HEAD^ is the last commit.
- What are the 3 stages of a git change and how do you move a file from one to the other?
The 3 stages are add, commit, and push. You first do a change and then add it with "git add [File path]". You commit by "git commit -m [message in the imperative]". You finally push by "git push origin(remote) [branch]"
- Write a handy cheatsheet of the commands you need to commit your changes?
git status - lists all new or modified files to be commited
git add [file] - prepares snapshot for committing
git commit -m "[descriptive message]" - saves the snapshot
git checkout [branch-name] - switches to branch
git init [project-name] - creates a new local repository
git clone [url] - downloads a project repository
git log - views all the history for current branch
git pull - downloads history
git merge [branch] - combines branch into current branch
- What is a pull request? Why do you think they are preferred when working with teams?
A pull downloads any changes from github and incorporates changes. This is good to add any changes teammates have done to your local version