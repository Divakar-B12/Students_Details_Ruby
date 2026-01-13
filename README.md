<<<<<<< HEAD
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
=======
# Ruby-on-rails
1. Install Ruby
Download and install Ruby from the official Ruby Installer website: https://rubyinstaller.org/downloads/
2. Check Ruby Installation
After installing Ruby, verify the installation by running the following command in your terminal: ruby -v
If Ruby is installed correctly, it will display the Ruby version.
3. Install Rails
Install Rails using the RubyGems package manager: gem install rails
4. Check Rails Installation
Verify that Rails is installed successfully: rails -v
This will display the installed Rails version.
5. Create a New Rails Project
Create a new Rails application using the following command: rails new ApplicationName
Replace ApplicationName with your desired project name.
6. Run the Rails Application
Navigate to your project directory and start the Rails server: rails s
By default, the application will run at:
http://localhost:3000


# Git commands :

 1. Initialize a new Git repository
git init
 Creates a new .git folder and starts version control for the project

 2. Check the status of your repository
git status
 Shows which files are untracked, modified, or staged

 3. Add files to the staging area
git add filename
 Adds a specific file to staging

git add .
 Adds all files in the current directory to staging

 4. Commit the staged files
git commit -m "Your commit message"
 Saves the changes with a message describing what you did

 5. Check commit history
git log
 Shows all previous commits

 6. Create a new branch
git branch branch_name
 Creates a new branch

 7. Switch to another branch
git checkout branch_name
 Moves to the specified branch

 OR (modern way)
git switch branch_name
 Switches to another branch

 8. Create and switch to a new branch at once
git checkout -b branch_name
 Creates and switches to a new branch

 9. Add a remote repository (GitHub)
git remote add origin https://github.com/username/repository.git
 Links your local repo with a remote GitHub repo

 10. Push code to GitHub
git push -u origin main
 Uploads your commits to the main branch on GitHub

 11. Pull latest changes from GitHub
git pull origin main
 Downloads and merges changes from remote to local

 12. Clone an existing repository
git clone https://github.com/username/repository.git
 Copies a GitHub repository to your local system

 13. View configured remote URLs
git remote -v
 Shows remote repository URLs

 14. Remove a file from staging area (unstage)
git restore --staged filename
 Removes a file from staging but keeps changes

 15. Discard local changes in a file
git restore filename
 Reverts file to last committed version

 16. Delete a branch
git branch -d branch_name
 Deletes a local branch

 17. Merge another branch into current branch
git merge branch_name
 Combines changes from another branch

 18. Rename a branch
git branch -m new_branch_name
 Renames the current branch

 19. Check differences
git diff
 Shows differences between working directory and staging area

 20. Set username and email (one-time setup)
git config --global user.name "Your Name"
 Sets your Git username

git config --global user.email "yourmail@example.com"
 Sets your Git email
>>>>>>> b3173699728768dc0f19be9b7d81fa4b0db76125
