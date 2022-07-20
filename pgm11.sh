#!/bin/bash
dir="/tmp/guest-cc7chs/Documents/hello"
for file in ` $dir/*`
do
mv $file $file.new
done
