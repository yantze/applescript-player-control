tell application "System Events" to tell process "Xiami"
    tell application  "Xiami" to activate
	click menu item "播放/暂停" of menu 1 of menu bar item "控制" of menu bar 1
end tell
