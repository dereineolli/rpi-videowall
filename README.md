# rpi-videowall

Small setup for a video wall, that can play videos from a usb stick.

It uses the omxplayer and supports following files:

- avi
- mp4
- mkv

Tested on a rpi 4 model b with offical raspbian image.

# Install

- Just copy the file in your home directory 
- set execution rights `chmod +x run.sh`.
- done.

## Run

Just start the run script by using `./run.sh`.


## Run at boot

If you want to boot directly into the player, you can optional do

```bash
sudo ./install.sh
```

It'll basically do following steps:

- installs unclutter (https://wiki.ubuntuusers.de/unclutter/)
- make a backup of your autostart file (`/etc/xdg/lxsession/LXDE-pi/autostart`)
- replaces the `/etc/xdg/lxsession/LXDE-pi/autostart` with `autostart-install`


# Uninstall

```bash
sudo ./unstall.sh
```


This is just a little project for testing purpose. 