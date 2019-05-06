# start programs
alias popcorn-time='cd ~/utilities/popcorn-time && ./Popcorn-Time & exit'
alias chrome='google-chrome & disown && exit'
alias virtualbox='virtualbox & disown && exit'
alias steam='DXVK_HUD=full steam & disown && exit'

# system and settings
alias add_startup_command='nano .xinitrc'
alias edit_bashrc='nano +9999  ~/.bashrc'
alias add_cmd_reference='nano ~/terminal_examples/command_toolbelt.txt'
alias cmd_reference='less ~/terminal_examples/command_toolbelt.txt'
alias whatamidoing='cat ~/terminal_examples/command_toolbelt.txt'

# utilities
alias mount_secondary='sudo mount -t ntfs-3g /dev/sdb2 /media/secondary_drive/ && cd /media/secondary_drive'
alias mount_usb_drive='sudo mount -o rw /dev/sdc /media/usb_drive/ && cd /media/usb_drive'

#it is possible to have this command commit the alias to this file and also execute the given alias in the current terminal
alias alias='nano +9999 ~/.bash_aliases'

