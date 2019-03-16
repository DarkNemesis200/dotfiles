#!/bin/bash

if [ -e ~/.config/wallpaper-right.jpg ]
then
    feh --bg-fill ~/.config/wallpaper.jpg ~/.config/wallpaper-right.jpg
else
    feh --bg-fill ~/.config/wallpaper.jpg
fi
