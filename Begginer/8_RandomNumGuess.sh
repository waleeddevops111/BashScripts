#!/bin/bash
#script that generates a random number between 1 and 10, then asks the user to guess the number until they get it right.

let a=$((RANDOM%10+1))
echo "A Random number between 1-10  is generated"
while true;
do
read -p "Enter the number you think it is: " guess
if [ $guess -gt 10 ] || [ $guess -eq 0 ]; then
       echo "Please enter a number in range from 1-10"
        continue
fi	
if [ $guess -ne $a ]; then
	echo "Sorry, You have guessed it wrong."
	continue
	
else
	echo "Congrats, You Have Guessed the right number"
	break

fi
done
