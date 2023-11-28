# Task 1: Customize VS Code

## 1. Color theme
The first and most important thing you can do with VS Code is to make it dark-themed.

Press `Ctrl+Shift+P` to bring up the Command Palette. You will be using this keystroke many, many times because you can access every possible commands from here, including ones that don't have a standard key binding. Simply press `Ctrl+Shift+P` and start typing the name of the command that you want. In this case, we want `Preferences: Color Theme`.

Press enter once you've found the command. It will bring up a list of color themes for VS Code, and you can use the up and down arrows to select between them. Try a few of them out to see what you like best. The one I use for everything is *Monokai*.

## 2. Install Peacock extension
Open the Extensions panel. It is the icon that looks like four squares where one of the squares is a little bit separate. From here, search "Peacock" and install the first result by John Papa. There is a little install button within the list entry, or you can click on the extension to open it on a new page and then click the install button near the very top.

Press `Ctrl+Shift+P` to open the command palette. Search for "Peacock: Change to a favorite color" and select one from the list. This is another way to customize the look of VS Code. If you have multiple VS Code windows open, you can use Peacock to make them different colors so you can easily distinguish which editor you are looking at.

If you want to go back to the default border color, use the command "Peacock: Reset workspace colors" from the command palette.

## 3. Install Python and MATLAB extensions
Open up the files **task1.py** and **task1.m** by double-clicking them in the file explorer panel. You can open the explorer panel by pressing `Ctrl+Shift+E` or by clicking the top icon on the leftmost panel of VS Code (it looks like a file symbol), or by pressing `Ctrl+Shift+P` to open the command palette and then searching for "File: Focus on Files Explorer".

**task1.py** should be mostly color coded correctly, because VS Code is smart. **task1.m** is maybe less well color coded, because VS Code doesn't understand MATLAB syntax. We can tell VS Code how to parse Python and MATLAB code by installing the proper VS Code extensions.

Open the Extensions panel again. Search for and install the extension named Python. It should be the first result in your search, because it is the most commonly used VS Code extension of all.

Similarly, search for and install the extension named Matlab Extension Pack.

Go back to **task1.py** and **task1.m** and see how enabling the extensions helped format the code better.

## 4. Run MATLAB script
Open MATLAB on your computer. Navigate to the `C:/Users/__your_username__/Documents/vscode-workshop/Task 1` folder and run the script **task1.m**. It should print "Hello, World!" five times. In VS Code, modify the script so it says "Hello, World!!!" with three exclamation points. Press `Ctrl+S` to save the file. Then go back into MATLAB and re-run the script. It should reflect the changes you made in VS Code.

There is no (easy) way to run a MATLAB script from within VS Code, because MATLAB is a proprietary software. You can however do what you just did here: use VS Code to write your script, save it, and then alt-tab over to MATLAB to run it. This is what I normally do, because VS Code is so much of a better editor than the default MATLAB IDE. Just make sure you save your file before switching windows.

In what ways is VS Code better? Well, you're about to find out. Open **task2.md** and press `Ctrl+Shift+V` to open a preview of the markdown.