Firstly, a new repository called Powershell was created in the GitHub account on the student's Windows workstation. 

Next, the student had pushed the Powershell repository to GitHub (refer to image below).

![Powershell_scripts_pushed_to_git_repo](https://user-images.githubusercontent.com/120669555/210685523-3b889d99-7520-474f-93c5-6329ebae9dcc.PNG)

Then the student created two branches (main and bugfix) in the Powershell repository (refer to image below).

![Branch_BugFix_created_And_merged_with_main](https://user-images.githubusercontent.com/120669555/210686269-d1faaa9c-9523-426a-905d-f37b6ac8ec06.PNG)

Next, changes had been made in the bugfix branch and then merged into the main branch and pushed (refer to image below).

![BugFix_branch_updated](https://user-images.githubusercontent.com/120669555/210686426-239c9004-cb89-4703-be87-b02a835aafeb.PNG)

Finally, the student ensured that everything in bugfix branch is up to date.

![Upto_date](https://user-images.githubusercontent.com/120669555/210686612-f17928c1-a66a-410a-a089-c9f70620d88f.PNG)

The Git tool allows the user to change the repo and push those changes to the branches. Typically, to push the changes the user should follow the steps below.
1. git add .
2. git commit -am "Commit message"
3. git push origin main
4. git push

However, sometimes the user can see Everything up-to-date output when the user wants to push the changes after committing them to the local repo. There are several causes of this issue. Firstly, problems With the git commit Command in Git. The user must use the git commit command before using the git push command and also must add the -m option to the command. Next is problems With Branch Names in Git. If the user does not give a branch name as an argument to the git push command, the main branch is selected by default. If the branch the user wants to push changes to is different then it is better to specify it. If not it will throw an error. This problem may also occur if the local branch name is different from the remote branch name. Hence it is better to make sure the correct name is is used. Next is the problems with detached head in Git. If the user's latest commit is not a branch head, the user might get this error.
