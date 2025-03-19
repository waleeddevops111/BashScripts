#!/bin/bash
#script that prints numbers from 10 to 1 using a while loop.

a=10
while [ $a -gt 0 ]
do
	echo "$a"
	let a--
done
