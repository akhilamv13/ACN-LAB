#!/bin/bash
read f1 f2
if [ $f1 -gt $f2 ]
then
echo $f1 greatest
elif [ $f2 -gt $f1 ]
then
echo $f2 greatest
else
echo $f1 and $f2 are equal
fi
