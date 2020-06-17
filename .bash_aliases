# start programs
alias popcorn-time='cd ~/utilities/popcorn-time && ./Popcorn-Time & exit'
#alias chrome='google-chrome & disown && exit'
alias chrome='i3-msg exec google-chrome & disown && exit'
alias virtualbox='virtualbox & disown && exit'
#alias steam='DXVK_HUD=full steam & disown && exit' # enable to show vulkan hud
#alias steam='DXVK_HUD=0 steam & disown && exit'
#alias steam='i3-msg exec steam & disown && exit'
alias steam='steam & disown && exit'
alias qbittorrent='qbittorrent & disown && exit'
alias obs='obs & disown && exit'
alias acestream='acestream & disown && exit'
#alias rodeo='rodeo & disown && exit'
alias zoom='zoom & disown && exit'
alias libreoffice='libreoffice & disown && exit'
#alias fms-manager='cd '~/.wine/drive_c/' && wine NGFMSManager.exe' #~/.wine/drive_c/Program Files (x86)/Navigraph/FMS Data Manager
alias eclipse='eclipse & disown && exit'
alias kdenlive='kdenlive & disown && exit'
alias calibre='calibre & disown && exit'
alias skype='skypeforlinux & disown && exit'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias rstudio='rstudio & disown && exit'
alias weka='cd ~/built-from-source/weka-3-8-4 && ./weka.sh & disown && exit'
alias intellij='idea.sh & disown && exit'

# system and settings
alias add_startup_command='nano .xinitrc'
alias edit_bashrc='nano +9999  ~/.bashrc'
alias add_cmd_reference='nano ~/terminal_examples/command_toolbelt.txt'
alias cmd_reference='less ~/terminal_examples/command_toolbelt.txt'
alias whatamidoing='cat ~/terminal_examples/command_toolbelt.txt'
alias whatishoulddo='nano ~/terminal_examples/command_toolbelt.txt'
alias pavucontrol='pavucontrol & disown && exit'

# utilities
alias mount_secondary='sudo mount -t ntfs-3g /dev/sdb2 /media/secondary_drive/ && cd /media/secondary_drive'
alias mount_usb_drive='sudo mount -o rw /dev/sdc /media/usb_drive/ && cd /media/usb_drive'

#it is possible to have this command commit the alias to this file and also execute the given alias in the current terminal
alias alias='nano +9999 ~/.bash_aliases'
