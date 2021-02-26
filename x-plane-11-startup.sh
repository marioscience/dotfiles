#!/bin/bash

festival --server &
xboxdrv -c /home/mario/dotfiles/xboxdrv-one-trigger-axis.config &

if $1 == "exit"
then
exit
fi
