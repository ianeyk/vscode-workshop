# Task 3: Duplicating and Incrementing

## 1. Copy/paste lines
When your cursor is on a line but no text is selected, pressing `Ctrl+C` will copy the entire line, along with the newline character at the end.

If you want to select the entire line, you can press `Ctrl+L`. This is useful for deleting lines of code.

You can also use `Shift+Home` or `Shift+End` to select only the part of the line to the left or right of your cursor.

All of these techniques will work in multicursor mode.

## 2. Duplicate selection
With your cursor on a line you want to duplicate, press `Ctrl+Shift+P` to bring up the command palette. Search for "duplicate selection" and press enter. It should duplicate the entire line (or, if you have some text selected, it will duplicate the text).

This is a very useful command, so we will map it to a custom keystroke, `Ctrl+Shift+D`. To do this, go to the command palette and search for "Preferences: Open Keyboard Shortcuts" to open the shortcuts menu in a new tab.

In the search bar of the shortcuts menu, search for "ctrl+shift+d" to find what commands are already mapped to that keystroke. The default keystroke starts the debugger, which you can also do with the `F5` button. Select the keystroke information and press `Delete` to clear the keystroke.

Now in the shortcuts menu, search for "duplicate selection". Double click on the keystroke information, and in the pop-up that appears, enter your new keystroke: `Ctrl+Shift+D`.

Close out of the shortcuts tab, and open **task3.txt**. Try out your new keystroke for duplicating lines.

## 3. Increment selection
Open the Extensions panel. Search for and intall the extension named "Increment Selection" by Alberto Morato.

Open the shortcuts menu in a new tab. We will be replacing the keyboard shortcuts `Ctrl+ =` and `Ctrl+ -` with the commands "increment selection" and "decrement selection", respsectively. Remember to first find out what command these keystrokes map to by default, remove those keystrokes, and then go to the commands that you want and remap the keystrokes there.

## 4. Align cursors
Open the Extensions panel. Search for and install the extension named "Better Align" by Chouzz.

You can now use a single command to align all your cursors. For example, if you want every line to have the same length, you can create a new cursor on each line, press the `End` key to go to the end of the line, and then press `Ctrl+K Ctrl+Tab` to align your cursors. This will fill in spaces to the left of the cursors until all lines are the same length.

You can also access the align cursors command by searching for it in the command palette (`Ctrl+Shift+P`).
