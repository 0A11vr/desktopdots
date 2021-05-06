#!/bin/bash

scrot -e 'mv $f ~/Pictures/screenshots'
#dunstify 'Screenshot' "Saved in '/Pictures/screenshots"

#iconCam="/usr/share/icons/Adwaita/24x24/devices/auth-fingerprint-symbolic.symbolic.png"
#dunstify -i $iconCam -u normal "test"

icon="$HOME/scripts/resources/screenshot_not/ic_photo_camera_black_24dp.png"
notify-send 'Screenshot' "Saved in /Pictures/screenshots" -i "$icon"