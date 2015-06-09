# Setting Remotes

- What is a remote?
- How are they set up?
- Summarize the purpose of a remote
- Write a brief workflow (list of commands) on how to fetch changes from Dev Bootcamp's master branch

A remote represents a URL where a user can push and pull to the Internet. They are setup by "git remote add [remote name] [URL]". You can then view all your remotes with "git remote -v". The remote is an easy way to manage all the URLs you use to communicate with Github through pushes and pulls.

To fetch changes from Dev Bootcamp's master branch you: "git fetch [Dev Bootcamp remote name] [branch such as master]" then "git merge [Dev Bootcamp remote name]/[branch such as master]"