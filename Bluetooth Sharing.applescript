on run
	
	tell application "System Events" to set wasRunning to "System Preferences" is in (name of application processes as list)
	
	if wasRunning then
		tell application "System Preferences" to set currentPane to current pane
		log currentPane
	end if
	
	tell application "System Preferences"
		reveal pane id "com.apple.preferences.sharing"
	end tell
	tell application "System Events"
		--set spWin to window 1 of application process "System Preferences"
		--click checkbox of row 9 of table 1 of scroll area 1 of group 1 of window "Sharing" of application process "System Preferences"
		
		repeat while "Sharing" is not in name of windows of application process "System Preferences"
			delay 0.1
		end repeat
		
		set myRows to every row of table 1 of scroll area 1 of group 1 of window "Sharing" of application process "System Preferences"
		
		repeat with aRow in myRows
			repeat with aStaticText in static texts of aRow
				if name of aStaticText = "Bluetooth Sharing" then
					click checkbox of aRow
					display notification value of checkbox of aRow as boolean as string with title "Bluetooth Sharing" subtitle "toggled to"
					log value of checkbox of aRow as boolean as string
				end if
			end repeat
		end repeat
		
	end tell
	
	if not wasRunning then
		tell application "System Preferences" to quit
	else if currentPane ­ missing value then
		tell application "System Preferences" to reveal pane id (id of currentPane)
	else
		tell application "System Preferences" to set show all to true
	end if
	
end run
