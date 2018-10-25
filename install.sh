#!/bin/sh
cp ./scripts/vimrc ~/.vimrc
sudo cp ./scripts/mouseacc.sh /etc/profile.d/mouseacc.sh
cp ./scripts/i3_config ~/.i3/config
sudo cp ./scripts/i3status.conf /etc/i3status.conf 
# Install Redshift
sudo apt-get install redshift-gtk
