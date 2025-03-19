#!/bin/bash
#script that renames a file from old.txt to new.txt.

#read -p "Enter the file you want to rename: " oldname
#read -p "Enter the new name: " newname
#mv $oldname $newname
#echo "The name of your file is changed from $oldname to $newname"


#Following script is better and more advanced because it case the user enters wrongfile name it tells 

read -p "Enter the file you want to rename: " oldname
read -p "Enter the new name: " newname
if [ -e $oldname ] ; then
mv $oldname $newname
echo "The name of your file is changed from $oldname to $newname"
else
echo "There is no file with the name you entered please enter correct filename"
fi
