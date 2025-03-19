#!/bin/bash
#This script takes a number as input and prints whether it is even or odd

read -p "Enter the number: " number
if [ $((number%2)) -eq 0 ] ; then
	echo "Number is Even"
else
	echo "Number is Odd"
fi
