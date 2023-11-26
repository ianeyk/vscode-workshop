# Task 2: Mass manipulation

## 1. Rearranging lines
You can use the `Alt+Up` and `Alt+Down` arrows to swap a line of code with the line above or the line below. Use this for the first exercise in **task2.txt**.

## 2. Multicursor
Press `Ctrl+Alt+Down` to create another cursor at the same position on the line below. Whatever keystrokes you press will be performed at every active cursor. This is a really easy way to add something at the start or end of each line, or to delete something from the start and end of each line.

To get to the end of a line, use the `End` key. To get to the beginning of a line, use the `Home` key. To advance each cursor one word to the left or right, use `Alt+Left` and `Alt+Right`. If you advance word-by-word, your cursors may come out of alignment. Remember you can always use the `Home` key to reset all the cursors to a common starting point.

Press `Esc` to exit multicursor mode and get back to having just one cursor.

## 3. Multicursor copy/paste
Each cursor has its own individual clipboard! It's very easy to duplicate the first word on each line, for example. You can also pretty easily concatenate lines from different areas of your file if you can line the cursors up correctly. Remember, if you mess something up, just press `Ctrl+Z` to undo (and `Ctrl+Shift+Z` to redo).

Also try out `Ctrl+U`. It's a soft-undo which undoes your last cursor movement.

## 4. Multicursor for find/replace
VS Code has advanced find/replace tools, but most of the time you can get by just using multicursors! When a certain string is selected, pressing `Ctrl+D` will select the next instance of that string in the file, and it will give you a cursor at both locations. Press `Ctrl+D` again to select the next instance after that, or hold it down to select every instance in the whole file. Once you have every instance selected, simply type in your replacement text and then press `Esc`.

## 5. Skipping an instance

If you want to skip an instance of a string, press `Ctrl+K Ctrl+D` to deselect the current instance and select the next instance instead. If you want to deselect the current instance without selecting the next instance, you can use `Ctrl+U`.

The way you do the command `Ctrl+K Ctrl+D` is by first pressing `Ctrl+D`, then lifting your finger off the `K` key and then pressing `Ctrl+D`. You can leave your finger on the `Ctrl` key the entire time, but you don't have to.