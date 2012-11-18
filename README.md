cheatseedo
==========
I find that often I need quick access to "notes" or cheat sheets while I'm learning a new tool.
You may agree that a good place for these cheat sheets is embedded in your wallpaper, achieved via [geektool](http://projects.tynsoe.org/en/geektool/).

cheatseedo solves the problem of having these readily available in of two ways:

*autocheatseedo* - Automatically show a cheat sheet based on the current open application
*cheatseedo-on-command* - Show a cheat sheet by command within [Alfred](http://alfredapp.com).


Setup
-----

*Cheat sheet*
Cheat sheets are just text files (.txt) all put in a common directory. 
For cheatseedo to automatically work with an application the text files should be lowercased, without spaces, the name of the application. ie: AppleScript Editor would have a cheat sheet of applescripteditor.txt


*autocheatseedo*
Edit the .applescript file so that `directoryToShortcuts` variable is set to the directory where the cheat sheets are kept.

Next, the autoseecheatdo.applescript file needs to be compiled before it can be used with geektool.
This can be done via `osacompile` in Terminal, or with the AppleScript Editor. 
`osacompile` example: `osacompile -o autoseecheatdo.scpt autoseecheatdo.applescript`

Within GeekTool, create a new `shell` geeklet.
Set the command of the geeklet to `osacript` and the path to the compiled autoseecheatdo.scpt file, ie: `osascript /path/to/autoseecheatdo.scpt`
Just below the command, set the geeklet to `refresh every 1s`.

*cheatseedo-on-command*
Double-click on the `cheatseedo-on-command.alfredextension` file which should open in Alfred. Click the `Import` button.
Changes to the alfredextension can be made within the Alfred preferences, under Extensions, APPLESCRIPTS.

Change the keyword, or command if you prefer, the default is `cheat`.
Also, for the extension make sure that the AppleScript `directoryToShortcuts` variable is set to the directory where the cheat sheets are kept.

Within GeekTool, create a new `shell` geeklet.

Set the command of the geeklet to `cat` and the path to where the cheat sheets are kept, ending with the file `cheatseedo-on-command.txt`, ie: `cat /path/to/cheatseedo-on-command.txt`
Just below the command, set the geeklet to `refresh every 1s`.

*Geeklet style recommendation*
Use a mono-spaced font and size so that everything fits and formats well. It might take some tweaking of the width, height, and the text file themselves to get a fit you like.

*Note: autocheatseedo & cheatseedo-on-command require separate geeklets.*

Usage
-----

*autocheatseedo*
While an application is opened a cheat sheat, if it exists, should be displayed on the desktop via the configured geeklet.

*cheatseedo-on-command*
Launch Alfred, use the `cheat` command and the name of the text file, hit `enter`. The configured geeklet should display the cheat sheet on the desktop.

Credit
------
The idea of this autocheatseedo is based off [cloverfield - OS X Context Sensitive Shortcut Cheatsheets](http://www.cloverfield.com.au/os-x-context-sensitive-shortcut-cheatsheets/).
Externalizing the cheat sheets from the applescript makes adding and updating the cheat sheets easier.