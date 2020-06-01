#!/bin/bash


# make a backup of current file 
mv /etc/xdg/lxsession/LXDE-pi/autostart /etc/xdg/lxsession/LXDE-pi/autostart-last-backup

# restore original
cp /home/pi/autostart-original /etc/xdg/lxsession/LXDE-pi/autostart

echo "restore completed"
