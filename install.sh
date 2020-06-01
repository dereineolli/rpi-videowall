#!/bin/bash


# install unclutter for hiding mouse
apt-install unclutter

# backup
mv /etc/xdg/lxsession/LXDE-pi/autostart /etc/xdg/lxsession/LXDE-pi/autostart-backup

# replace with trimmed autostart
cp /home/pi/autostart-install /etc/xdg/lxsession/LXDE-pi/autostart

echo "install completed"
