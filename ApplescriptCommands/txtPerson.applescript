on run 
	tell application "Messages"
		set myID to get id of first service
		set myBuddy to buddy "*********" of service id myID
		send "Hey person how are things *BASH_MESSAGE*" to myBuddy
	end tell
end run
