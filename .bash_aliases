# start programs
alias popcorn-time='popcorn-time & disown && exit'
alias chrome='i3-msg exec google-chrome & disown && exit'
alias firefox='firefox & disown && exit'
alias virtualbox='virtualbox & disown && exit'
alias teams='teams & exit'
#alias steam='DXVK_HUD=full steam & disown && exit' # enable to show vulkan hud
#alias steam='DXVK_HUD=0 steam & disown && exit'
#alias steam='i3-msg exec steam & disown && exit'
alias steam='steam & disown && exit'
alias qbittorrent='qbittorrent & disown && exit'
alias obs='obs & disown && exit'
alias acestream='acestream & disown && exit'
alias zoom='zoom & disown && exit'
alias libreoffice='libreoffice & disown && exit'
alias eclipse='eclipse & disown && exit'
alias kdenlive='kdenlive & disown && exit'
alias calibre='calibre & disown && exit'
alias skype='skypeforlinux & disown && exit'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias rstudio='rstudio & disown && exit'
alias weka='cd ~/built-from-source/weka-3-8-4 && ./weka.sh & disown && exit'
alias intellij='idea.sh & disown && exit'
# ALTERNATIVE to closing terminal after opening progam -- rodeo was uninstalled -- alias rodeo='nohup sudo rodeo && disown & exit'
alias spyder='spyder & disown && exit'
alias postman='nohup postman & disown && exit'
alias pycharm='sh /opt/pycharm-community-2020.1.2/bin/pycharm.sh & disown && exit'
alias lutris='lutris & disown && exit'
#alias mupdf='nohup mupdf & disown && exit' # no coge esa
alias jdownloader='JDownloader2 & disown && exit'
alias navigraph='cd "/home/mario/.wine/drive_c/Program Files (x86)/Navigraph/FMS Data Manager" && wine NGFMSManager.exe & disown && exit'
alias bt-headphones-connect='sh /home/mario/dotfiles/connect-bt-headphones.sh'
alias signal='signal-desktop & disown && exit'

#G*ming
alias among-us='wine ~/built-from-source/Among.Us.Incl.DLC.v09.22.2020s/Among\ Us/Among\ Us.exe & disown && exit'

# system and settings
alias add_startup_command='nano .xinitrc'
alias edit_bashrc='nano +9999  ~/.bashrc'
alias add_cmd_reference='nano ~/terminal_examples/command_toolbelt.txt'
alias cmd_reference='less ~/terminal_examples/command_toolbelt.txt'
alias whatamidoing='cat ~/terminal_examples/command_toolbelt.txt'
alias whatishoulddo='nano ~/terminal_examples/command_toolbelt.txt'
alias pavucontrol='pavucontrol & disown && exit'
alias connect_headphones='echo -e "connect 00:16:94:1F:75:CA\nquit" | bluetoothctl'
alias connect_xp11_joystick='xboxdrv -c ~/dotfiles/xboxdrv-one-trigger-axis.config'

# utilities
alias mount_secondary='sudo mount -t ntfs-3g /dev/sdb2 /media/secondary_drive/ && cd /media/secondary_drive'
alias mount_tank='sudo mount -o rw /dev/sdc1 /media/tank_drive/ && cd /media/tank_drive/'
#alias mount_usb_drive='sudo mount -o rw /dev/sdc /media/usb_drive/ && cd /media/usb_drive' fix using usb dev id.

#it is possible to have this command commit the alias to this file and also execute the given alias in the current terminal
alias alias='nano +9999 ~/.bash_aliases'
