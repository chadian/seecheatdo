---- CONFIGURATION ----
-- Change directoryToShortcuts to the directory where you'll store the text files
-- ie. /Users/Joe/Documents/

set directoryToShortcuts to "/path/to/textfiles/"

---- LOGIC ----
-- Take current running application as string, lowercase it & strip spaces.
set filename to ""

tell application "System Events"
	
	-- This line taken from the original concept of this idea @:
	-- http://www.cloverfield.com.au/os-x-context-sensitive-shortcut-cheatsheets/
	set filename to (name of first process whose frontmost is true) as string
	
	-- Take the filename and replace all the uppercase to lowercase
	set filename to do shell script "echo " & quoted form of filename & " | 
	sed 'y/ABCDEFGHIJKLMNOPQRSTUVWXYZ/abcdefghijklmnopqrstuvwxyz/'"
	
	-- Remove spaces from filename and append .txt to the end
	set filename to (do shell script "echo " & quoted form of filename & " |
	sed 's/ //'") & ".txt"
	
end tell

---- OUTPUT ----
-- Make sure that directoryToShortcuts is set, it then tries to load the appropriate text file
if (directoryToShortcuts is not "") then
	try
		set pathAndFilename to directoryToShortcuts & filename
		set output to read POSIX file pathAndFilename
	on error err
		set output to ""
		
		-- uncomment for testing purposes: 
		--set output to "Error Message: " & err
	end try
else
	set output to "Please fill in the directoryToShortcuts path"
end if