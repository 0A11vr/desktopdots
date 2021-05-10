#!/bin/bash

#hello_world () {
#   echo 'hello, world'
#}

#dunstify "$(hello_world)"

get_time () {
   date +'%H:%M'
}

#get_time
#echo "$(get_time)"
dunstify 'Time' "$(get_time)"