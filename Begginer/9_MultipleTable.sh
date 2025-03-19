#!/bin/bash
#This script that takes a number as input and prints its multiplication table upto 10.

read -p "Enter the Number: " num
for (( i=1; i<11; i++))
do
	echo "$num*$i= $(( $num*$i ))"
done
