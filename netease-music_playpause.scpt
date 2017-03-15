tell application "System Events" to tell process "NeteaseMusic"
	set menuList to name of menu item of menu 1 of menu bar item "Controls" of menu bar 1
	if menuList contains "Play" then
		click menu item "Play" of menu 1 of menu bar item "controls" of menu bar 1
	else
		click menu item "Pause" of menu 1 of menu bar item "controls" of menu bar 1
	end if
end tell
