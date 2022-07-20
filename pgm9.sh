#!/bin/bash
file="/tmp/guest-cc7chs/Documents/shellpgm/pgm1.sh"
if [ -e $file ]
then
echo file path passwors are enabled
else
echo not
fi

if [ -x $file ]
then
echo you have permission to edit $file
else
echo not
fi
