#!/bin/sh

# https://github.com/arcolinux/arcolinux-dwm/blob/master/etc/skel/.config/arco-dwm/autostart.sh



run() {
	if ! pgrep "$1"; then
		"$@"&
	fi
}	

run mpd
run dunst
run flashfocus
#run picom --experimental-backend
run picom
run mpd-mpris


# OLD
#[ -z "$(pgrep -f dunst)" ] && dunst &
#[ -z "$(pgrep -f picom)" ] && picom --experimental-backend &
#[ -z "$(pgrep -f flashfocus)" ] && flashfocus &

