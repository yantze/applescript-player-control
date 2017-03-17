on is_running(appName)
    tell application "System Events" to (name of processes) contains appName
end is_running

if is_running("iTunes") then
    tell application "iTunes"
        next track
    end tell
else
    tell application "Spotify"
        next track
    end tell
end if

# -- Kill selected Process
# tell application "System Events"
# 	set listOfProcesses to (name of every process where background only is false)
# 	tell me to set selectedProcesses to choose from list listOfProcesses with multiple selections allowed
# end tell
# -- The variable `selectedProcesses` will contain the list of selected items.
# repeat with processName in selectedProcesses
# 	do shell script "Killall " & quoted form of processName
# end repeat
