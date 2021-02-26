#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# merge changes in ~/.Xresources
xrdb -merge ~/.Xresources &

# set feh background for this session
exec ~/.fehbg &
exec ~/global_startup_scripts/connect_bluetooth_headphones.sh &

# Start a beautiful kitty
#oneko -position +55+65 -idle 650 -speed 60 -time 95000 &
#oneko -tora -rv -position +25+60 -idle 800 -speed 45 -time 95000 &

# connect bluetooth headphones
echo -e "connect 00:16:94:1F:75:CA" | bluetoothctl &

# start xboxdrv to fix issue of rudder having single axis in xp11, 
# this should just add an additional xbox controller virtually and not any other sideeffects
exec xboxdrv -c ~/dotfiles/xboxdrv-one-trigger-axis.config &

# invoke global X session script
exec i3 -V >> ~/i3log-$(date + '%F-%k-%M-%S') 2>&1

. /etc/X11/Xsession

# attempt to start bluetooth
#exec /home/mario/dotfiles/connect-bt-headphones.sh &
#bluetoothctl -- connect 00:16:94:1F:75:CA &

