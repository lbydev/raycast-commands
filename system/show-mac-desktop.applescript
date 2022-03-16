#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Show Mac Desktop
# @raycast.mode silent
# @raycast.packageName System
#
# Optional parameters:
# @raycast.icon 🔪
#
# Documentation:
# @raycast.description Show Mac Desktop, Hide all open windows. 
# @raycast.author lbydev
# @raycast.authorURL https://github.com/lbydev

tell application "Finder" to activate
tell application "System Events" to keystroke "h" using {command down, option down}
tell application "Finder" to activate
tell application "System Events" to keystroke "m" using {command down, option down}