## 2. GitHub Introduction Reflection

### From GitHub Introduction Challenge

- Write an explanation of and compare git and GitHub to a non-technical audience.
- Describe what version control is and how GitHub helps with it.
- Why do developers use version control (git)? Does that make sense to you? Why or why not?
- What doesn't make sense? What does?

Git is a useful tool for version-source control. In other words, it creates save points so you can log your changes as a project progresses. What’s unique about git is its branch system. This allows a user to add a new functionality/change on a separate branch and not affect other people working on the same project. When a user is happy with his changes/additions, he can safely merge it back to the main/master branch. This branching methodology is very useful for group projects. Github on the other hand acts as a server on the internet that hosts all the git changes so others can see/collaborate. The workflow is a user saves his Git changes on his local changes, committs them to the online server/repository(Github), and then other users can view/contribute to the project. The overall concepts makes sense, but I can see merging become a complicated process- especially if developers don’t coordinate who is working on what. I need to learn more about merging, but I can easily see diffing nightmares.


### From Fork and Clone challenge
- Create your own step-by-step fork and clone instructions for later use
- What struggles did you have setting up git and GitHub? What did you learn in the process?
- Did you have any moments where it all clicked? What clicked?

Navigate to repository you want to fork and click the fork button in the top right hand corner. Next choose your user. Copy the HTTPS clone URL of the new repository and open terminal. In the terminal navigate to the folder you want to repository on your local computer. Type "git clone [HTTPS clone URL]". cd into the new repository and you will automatically be in master. Create a new branch so you aren't working off master: "git checkout -b new-branch". Next is to set a remote so you can update any changes when Dev Bootcamp changes the curriculm. Copy the HTTPS clone URL from the Dev Bootcamp repository and type "git remote add [name of new remote] [HTTPS clone URL]". Check to see your remotes with "git remote -v". My struggles were understanding the git syntax but once I practiced a few times it made sense. It clicked when I saw the feedback from the terminal of seeing the git repository download or seeing the remotes added.
