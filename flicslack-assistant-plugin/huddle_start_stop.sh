#!/bin/bash

osascript -e 'tell application "Slack" to activate'
osascript -e 'tell application "System Events" to keystroke "H" using {command down, shift down}'
