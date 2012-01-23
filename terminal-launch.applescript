tell application "Terminal"
	activate
	
	tell application "System Events" to tell process "Terminal.app" to keystroke "t" using command down
	do script "screen" in the last tab of window 1
	
	tell application "System Events" to tell process "Terminal.app" to keystroke "t" using command down
	do script "remind -c+2 .reminders" in the last tab of window 1
	
	tell application "System Events" to tell process "Terminal.app" to keystroke "t" using command down
	do script "screen irssi" in the last tab of window 1
	
	tell application "System Events" to tell process "Terminal.app" to keystroke "t" using command down
	do script "cd ~/Projects" in the last tab of window 1
	
	tell application "System Events" to tell process "Terminal.app" to keystroke "t" using command down
	do script "jheppler@segonku" in the last tab of window 1
	
	tell application "System Events" to tell process "Terminal.app" to keystroke "t" using command down
	do script "jheppler@jetson" in the last tab of window 1
end tell