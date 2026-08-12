on run {input, parameters}
	tell application "Terminal"
		activate
		do script "cd '/Users/Maria/Documents/GitHub/WaveformGenerator' && '/Users/Maria/.virtualenvs/.venv/bin/python' gui.py"
	end tell
	return input
end run
