#!/bin/bash

# https://github.com/arcolinux/arcolinux-dwm/blob/master/etc/skel/.config/arco-dwm/autostart.sh

run() {
	if ! pgrep "$1"; then
		"$@"&
	fi
}	

run "dunst"
run "flashfocus"
