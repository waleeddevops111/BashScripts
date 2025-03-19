#!/bin/bash
#This script displays current date and time in YYYY-MM-DD HH:MM:SS format 

echo "Choose an Option"
echo "Type date to view current date"
echo "Type time to view current time"
echo "Type both to view both current date and time"

read choice
case $choice in 
	date) date "+%Y-%m-%d";;
	time) date "+%H:%M:%S";;
	both) date "+%Y-%m-%d %H:%M:%S";;
	*) echo "Please type one of the available options"
		 
esac
