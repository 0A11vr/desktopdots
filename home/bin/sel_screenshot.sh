#!/bin/bash

scrot -a $(slop -f '%x,%y,%w,%h') '/tmp/%F_%T_$wx$h.png' -e 'xclip -selection clipboard -target image/png -i $f && rm $f'

icon="/usr/share/icons/Adwaita/24x24/devices/camera-photo-symbolic.symbolic.png"
notify-send 'Selection copied to clipboard' -i "$icon"