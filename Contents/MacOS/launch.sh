#!/bin/sh
/usr/bin/open /Applications/Google\ Chrome.app --new --args --new-window "$1" > /dev/null 2>&1
sleep 1
/usr/bin/osascript -e 'activate application "Google Chrome"' > /dev/null 2>&1
