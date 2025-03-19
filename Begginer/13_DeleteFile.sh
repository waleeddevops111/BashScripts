#!/bin/bash
#This script that asks the user for a filename and deletes the file if it exists.

read -p "Enter the file you want to delete: " filename
if [ -e $filename ] ; then
	rm $filename
	echo "The $filename file is removed"
else
	echo "The filename you entered does not exist please try again"
fi
