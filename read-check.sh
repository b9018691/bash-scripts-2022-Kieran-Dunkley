#!/bin/bash

echo "please enter the files name: "
read file

ls -l | grep -r "$file"  cut -c3-3 > read
$echo read
if [ "$read" = "r" ]
then
	echo "this file has read permissions"
else
	echo "this file does not have read permissions or you have not entered an existing file."
fi
