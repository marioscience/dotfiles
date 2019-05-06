#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# merge changes in ~/.Xresources
xrdb -merge ~/.Xresources &

# set feh background for this session
exec ~/.fehbg &
#exec /home/global_startup_scripts/connect_bluetooth_headphones.sh &

# invoke global X session script
exec i3 -V >> ~/i3log-$(date + '%F-%k-%M-%S') 2>&1

. /etc/X11/Xsession
