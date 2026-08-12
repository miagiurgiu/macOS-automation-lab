#  macOS-automation-lab 
A collection of small macOS automation projects built with AppleScript, Shortcuts, and Quick Actions.

## 1. Open Terminal shortcut

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
5. Click **Add Keyboard Shortcut** and select a key combination (mine is ⌘T)

## 2. Open Github profile shortcut

A global keyboard shortcut that launches my GitHub profile from anywhere in macOS.

### How it works

The AppleScript:

1. Activates the Safari application.
2. Opens the given location based on the link. 

### How to set it up

1. Create a new shortcut in the macOS Shortcuts app.
2. Add the **Run AppleScript** action.
3. Paste the code from `open-github-profile/open-github-profile.applescript`.
4. Enable **Use as Quick Action** and **Services Menu**.
5. Click **Add Keyboard Shortcut** and select a key combination (mine is ⌃⌥⌘G)

## 3. Open Waveform Generator Application

A global keyboard shortcut that launches a project, activates its Python virtual environment and starts the application.

### How it works

The AppleScript:

1. Activates the Terminal application.
2. Terminal runs the given shell command (Enter the WaveformGenerator project directory and, if that succeeds, use the project’s Python interpreter to run gui.py.)
   - move into the project folder
   - run the next command if the previous one succeeded (&&)
   - move into python interpreter path used by the project
   - gui.py is the python file being executed

### How to set it up

1. Create a new shortcut in the macOS Shortcuts app.
2. Add the **Run AppleScript** action.
3. Paste the code from `open-waveform-app/open-waveform-app.applescript`.
4. Enable **Use as Quick Action** and **Services Menu**.
5. Click **Add Keyboard Shortcut** and select a key combination (mine is ⌃⌥⌘W)
