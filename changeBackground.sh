#!/bin/bash
if [ $# -eq 0 ]
	then
		echo "Name an image to change the background, no extension is needed."
	else
		feh --bg-scale ~/Pictures/wallpapers/$1.jpg
fi
