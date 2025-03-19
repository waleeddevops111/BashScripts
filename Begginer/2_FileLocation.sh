#!/bin/bash
#This script checks if a file is in current directory or not

read -p "Enter name of the file: " filename
if [ -e $filename ];
then
echo "The $filename is is in current directory"
else
	echo "The $filename is not in current directory"
fi
