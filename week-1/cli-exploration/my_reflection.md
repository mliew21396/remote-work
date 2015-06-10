# 2: Intermediate Command Line Exploration

Answer the following prompts to reflect on your learning. When you finish, add, commit, and make a pull request for your changes.

1. Summarize the reasons you would use command line tools.
Unix/command line excels at text transformation. You can look up millions of lines of data easily while other text editors would crash such as sublime. It is a fast and easy method to work through data.


2. Explain how `pushd` and `popd` work.

They traverse directory locations while working off a stack. Pushd saves the current location onto a stack and then navigates to the directory specified. Popd navigates the terminal to the previous saved pushd location and also pops off the current pushd location. This is useful for saving multiple paths.

3. What do `less` and `more` do?

If there is too much data to process on one screen, less and more outputs the display one page at a time. This is much easier to view the ouputted data.

4. How should you find files that contain certain text?

You would use grep "certain text" filename. certain text is the phrase you are looking for while filename is the file you are looking in.

5. How can you find files that have a certain name?

You would use "find . -name message.txt" replace message.txt with the file you are searching for.

6. Briefly describe the computer environment and how it works.

When a computer is turned on, the hardware starts the operating system which then launches process #1. This is launchd on a Mac and initd on Linux systems. These processes define the genetics or environment of the current shell. The environment is defined by variables that control how this child processes.