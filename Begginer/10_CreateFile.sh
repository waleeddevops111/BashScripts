#!/bin/bash
#This script creates a text file named test.txt and writes This is a test file inside it.

read -p "Enter the name of the file you want to create: " filename
if [ -e $filename ] ; then
	echo "Another file with same name already exists please choose a different filename"


else
	touch $filename
	echo "This is a test file" > $filename
        echo "The file $filename is created"
fi
