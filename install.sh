#!/bin/sh -eux

cp osx-lock-on-remove-usb.sh /usr/local/Homebrew/bin
chmod +x /usr/local/Homebrew/bin/osx-lock-on-remove-usb.sh
cp com.fluffypony.osx-lock-on-remove-usb.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/com.fluffypony.osx-lock-on-remove-usb.plist
