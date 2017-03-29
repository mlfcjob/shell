#!/bin/bash

E_WRONG_DIRECTORY=73

clear

TargetDirectory=/home/malongfei/test

cd $TargetDirectory
echo "Deleting stale files in $TargetDirectory."

if [ "$PWD" != "$TargetDirectory" ]
then
    echo "Wrong directory!"
    echo "In $PWD, rather than $TargetDirectory!"
    echo "Bailing out!"
    exit $E_WRONG_DIRECTORY
fi


rm -rf *
rm .[A-Za-z0-9]*
rm .[A-Za-z0-9]*
rm -f .[^.]* ..?*

echo 
echo "Done"
echo "Old files deleted in $TargetDirectory."
echo 

exit 0





