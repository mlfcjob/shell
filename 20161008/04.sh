#!/bin/bash

file_list="/bin/cat /bin/gzip /bin/more /usr/bin/less /usr/bin/emacs-20.7"
ls -l /usr/X11R6/bin/xsetroot /sbin/dump $file_list

echo "------------------------------------------------------------"

ls -l /usr/X11R6/bin/xsetroot\ /sbin/dump\ $file_list

echo "********************************"


(cd /source/directory && tar cf - .) | \
(cd /dest/driectory && tar xpvf -)

tar cf --C /source/directory . |
tar xpvf --C /dest/directory 
