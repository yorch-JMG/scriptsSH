#!/bin/bash
if [ $# -eq 0 ]
	then
		echo "Enter a name referring to a website to check if there is a valid internet connection."
	else
		ping www.$1.com
fi
