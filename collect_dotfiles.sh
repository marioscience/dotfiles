#!/bin/bash

# Copy all dotfiles to current folder and push to github - all in one move(tm)

cp -r $HOME/.config/i3 i3/
cp -r $HOME/.config/neofetch neofetch/
cp -r $HOME/.config/polybar polybar/
cp -r $HOME/terminal_examples terminal_examples/
cp -r $HOME/.config/ranger ranger/
cp -r $HOME/.config/micro/*.json .
cp $HOME/.bash_aliases .
cp $HOME/.bash_logout .
cp $HOME/.bashrc .
cp $HOME/.fehbg .
cp -r $HOME/Wallpapers .
cp $HOME/.nanorc .
cp $HOME/.profile .
cp $HOME/.Xdefaults .
cp $HOME/.xinitrc .
cp $HOME/.Xresources .
cp $HOME/.zsh_aliases .
cp $HOME/.zshrc .
