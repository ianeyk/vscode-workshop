# vscode-workshop
*A how-to guide for becoming proficient with VS Code*

## 1. Install VS Code
Download the installer from [https://code.visualstudio.com/download](https://code.visualstudio.com/download) and follow the instructions to install. When you are done, open VS Code.

## 2. Install Git for Windows
To check if git is already installed, open a terminal and type `git version`. If git is not a recognized command, you need to install it.

Download the installer from [https://gitforwindows.org/](https://gitforwindows.org/) and follow the instructions to install.

## 3. Fork and clone this repo
Go to the home page of this repo at [https://github.com/ianeyk/vscode-workshop](https://github.com/ianeyk/vscode-workshop). Click Fork in the top right. On the next page, click Create Fork. This should take you to a page that looks similar to the repo home page, except the URL is different, indicating it is your personal copy of the repo.

Click Code to open a dialog box. Click on the HTTPS tab. Then click the copy icon. This copies the repo URL to your clipboard.

In VS Code, open a new terminal using `Ctrl+~` or Terminal -> New Terminal from the main menu (it may be hidden under the ... in the main menu). Enter the following two commands into the terminal, and make sure to modify `__your_username__` to be your Olin username (for me it is ieykamp) and `__your_repo_url__` to be the thing you paste from your clipboard.

```
cd "C:/Users/__your_username__/Documents"
git clone __your_repo_url__
```

## 4. Open the repo folder in VS Code
In VS Code, from the main menu, go to File -> Open Folder. In the dialog box, navigate to the `C:/Users/__your_username__/Documents/vscode-workshop` folder. You should see the subfolders of this repo (Task 1, Task 2, etc.). Click Open Folder to open the top-level folder in VS code.

## 5. Open Task 1
Open the explorer tab by pressing `Ctrl+Shift+E` or clicking the top icon on the leftmost panel of VS Code (it looks like a file symbol). This shows all the files and subdirectories in your current folder and should include Task 1, Task 2, etc. Click on the Task 1 folder to expand it, and then double-click the file `task1.md`.

This should open the file in the main editor window. Click anywhere in the editor window, and then press `Ctrl+Shift+V` to open a markdown preview.