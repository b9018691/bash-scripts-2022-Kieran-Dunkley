#!/bin/bash

read -p "Enter the path of the file or directory: " FILE
 if [ -f "$FILE" ]
	then echo "$FILE is a regular file."
 elif [ -d "$FILE" ]
        then echo "$FILE is A directory"
 else
 	echo "$FILE no such file ordirectory exisits "
 fi

ls -l "$FILE"
