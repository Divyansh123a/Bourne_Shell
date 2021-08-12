#!/bin/bash

if [ -f $1 ] 
then
    echo "File Exists!"
    chmod a+rwx $1
    echo "File Permission has been changed"
else
    echo "File does not Exist"
fi
