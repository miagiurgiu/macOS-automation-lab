# macOS-automation-lab
A collection of small macOS automation projects built with AppleScript, Shortcuts, and Quick Actions.

## 1. Open Terminal Shortcut

A global keyboard shortcut that launches Terminal from anywhere in macOS.

### How it works

The AppleScript:

1. Receives input from the Shortcuts app.
2. Activates the Terminal application.
3. Opens a new Terminal window.
4. Returns the original shortcut input.

### How to set it up

1. Create a new shortcut in the macOS Shortcuts app.
2. Add the **Run AppleScript** action.
3. Paste the code from `open-terminal/open-terminal.applescript`.
4. Enable **Use as Quick Action** and **Services Menu**.
5. Click **Add Keyboard Shortcut** and select a key combination.

## 2. Next step

Extend the shortcut into a developer launcher that opens a project,
activates its Python virtual environment and starts the application.

to be continued
