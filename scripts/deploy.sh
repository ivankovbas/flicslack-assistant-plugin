#!/bin/bash

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

sudo rm -f -R ~/Library/Application\ Scripts/com.shortcutlabs.FlicMac/slack-plugin
cp -r "$script_dir/../flicslack-assistant-plugin" ~/Library/Application\ Scripts/com.shortcutlabs.FlicMac/
