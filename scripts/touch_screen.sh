#!/bin/sh
for id in `xinput --list|grep 'eGalax Inc. eGalaxTouch'|perl -ne 'while (m/id=(\d+)/g){print "$1\n";}'`; do
    notify-send -t 50000  'Touchscreen Disabled'
    xinput disable $id 
done 
