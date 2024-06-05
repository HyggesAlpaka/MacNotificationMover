repeat while true
	tell application "System Events"
		repeat with theWindow in windows of application process "NotificationCenter"
			try
				set position of theWindow to {0, 150}
			end try
		end repeat
	end tell
	delay 0.1
end repeat