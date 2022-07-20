#!/bin/bash
read f1
if [ $f1 -eq 0 ]
then
echo "enter a number and find reverse"
echo "eg 1234 gives you 4321 answer"
fi
rev=0
a=0
n=$f1
while [ $f1 -gt 0 ]
do
a=`expr $f1 % 10`
rev=`expr $rev \* 10 + $a`
f1=`expr $f1 / 10`
done
echo $rev
