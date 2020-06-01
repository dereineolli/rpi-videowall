#!/bin/bash

OIFS="$IFS"
IFS=$'\n'

echo "start watching" > /tmp/videowall.log
while true; do
    for file in $(find /media/pi -type f \( -iname \*.avi -o -iname \*.mp4 -o -iname \*.mkv \) | shuf); do
        echo "starting $file"
        echo "starting $file" >>/tmp/videowall.log

        /usr/bin/omxplayer --adev hdmi --aspect-mode stretch --threshold 5 $file
    done
    echo "Completed cycle" >>/tmp/videowall.log
    
    # optional sleep
    # sleep 10
done
