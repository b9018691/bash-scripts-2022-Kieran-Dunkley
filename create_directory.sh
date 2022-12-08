#!/bin/bash

read -p "Enter directory name: " DIRECTORY
if [ -d "$DIRECTORY" ]
then 
	echo "$DIRECTORY Dicrectory all ready exists"
elif	[ -d "$DIRECTORY" ]
then 
	echo "directory named $DIRECTORY will be made."
	mkdir "$DIRECTORY"
fi

ls -l "$DIRECTORY"
