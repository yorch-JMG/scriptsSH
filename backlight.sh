#!/bin/bash
if [ $# -eq 0 ]
	then
		echo "An argument is needed."
	else
		if [[ $1 == *"%" ]]
			then
				brightnessctl set $1
			else
				echo "Enter a percentage instead of a number."
		fi
fi

