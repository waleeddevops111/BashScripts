#!/bin/bash
#script that pings google.com and prints whether the internet connection is active.

ping -c 1 google.com

if [[ $? -eq 0 ]] 
then
	echo "Internet Connection is Active"
else
	"Internet Connection is not Active"
fi
