#!/bin/bash

Dir=""
current_hour=$(date +%H)

if [ "$current_hour" -ge 12 ]; then 
Dir="/home/ryad/Documents/Wallpaper/Day"
else 
Dir="/home/ryad/Documents/Wallpaper/Night"
fi
BGD="$(ls $Dir/*.jpg | shuf -n1)"
cat "$BGD" > /home/ryad/.config/wallpaper.jpg
xwallpaper --center /home/ryad/.config/wallpaper.jpg
