# Steps to create a private Git repository, generate a personal access token, connect to the repository, and push code to it:
---
1. ## Create a Private Git Repository:

+ Go to your preferred Git hosting platform (e.g., GitHub, GitLab, Bitbucket).
+ Log in to your account or sign up if you don't have one.
+ Create a new repository and set it as private.

2. ## Generate a Personal Access Token:

+ Navigate to your account settings or profile settings.
+ Look for the **"Developer settings"** or "Personal access tokens" section.
+ Generate a new token, providing it with the necessary permissions (e.g., repo access).

3. ## Clone the Repository Locally:

+ Open Git Bash or your terminal.
+ Navigate to the directory where you want to clone the repository.
+  the git clone command followed by the repository's URL. For example:
```
git clone <repository_URL>
```
4. ## Add Your Source Code Files:

+ Navigate into the cloned repository directory.
+ Paste your source code files or create new ones inside this directory.

5. ## Stage and Commit Changes:
+ Use the **git add** command to stage the changes

```
git add .
```
+ Use the git commit command to commit the staged changes along with a meaningful message

```
git commit -m "your message here"
```

6. Push Changes to the Repository:
+ Use the git push command to push your committed changes to the remote repository:
```
git push origin master
```

+ replace **master** with the branch name if you are pushing to a different branch

7. ## Enter Personal Access Token as Authentication: 

+ When prompted for credentials during the push, enter your username (usually your email) and use your personal access token as the password.

  > By following these steps, you'll be able to create a private Git repository, connect to it using Git Bash, and push your code changes securely using a personal access token for authentication.


