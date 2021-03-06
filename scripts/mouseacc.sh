#!/bin/sh
#for id in `xinput --list|grep 'Logitech Gaming Mouse G502'|perl -ne 'while (m/id=(\d+)/g){print "$1\n";}'`; do
for id in `xinput --list|grep 'Logitech USB Optical Mouse'|perl -ne 'while (m/id=(\d+)/g){print "$1\n";}'`; do
    # echo "setting device ID $id"
    notify-send -t 50000  'Fixing Mouse'
    #xinput set-prop $id 'Device Accel Profile' -1
    #xinput set-prop $id "Device Accel Constant Deceleration" 1.0
    xinput set-prop $id 'libinput Accel Speed' -0.5
    notify-send -t 50000  'Mouse Fixed'
done 
