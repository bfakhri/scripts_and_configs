#!/bin/sh

## INSTALL CONFIG FILES ##

# i3 configuration
cp ./scripts/i3_config ~/.config/i3/config

# i3_status configuration
sudo cp ./scripts/i3status.conf /etc/i3status.conf 

# vim config
cp ./scripts/vimrc ~/.vimrc

# Xresouces (for DPI)
cp ./scripts/Xresources ~/.Xresources



## INSTALL PACKAGES ##
# Install Redshift
sudo apt-get install redshift-gtk


## OLD SCRIPTS ##

## Unmute script 
#cp ./scripts/unmute.sh ~/unmute.sh
#sudo cp ./scripts/touch_screen.sh /etc/profile.d/touch_screen.sh
#
## Mouse acceleration
#sudo cp ./scripts/mouseacc.sh /etc/profile.d/mouseacc.sh
