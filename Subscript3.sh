#!/bin/sh
dir="no"
rea="no"
ex="no"
wr="no"
[ -d $1 ] && dir="yes" 
[ -r $1 ] && rea="yes"
[ -w $1 ] && wr="yes"
[ -x $1 ] && ex="yes"
echo "Write:$wr"
echo "Read:$rea"
echo "Execute:$ex"
echo "Directory:$dir"
