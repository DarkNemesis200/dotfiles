#!/bin/bash
eval $(xdotool getmouselocation --shell)
preX=$X
preY=$Y


while [ $preX -eq $X -a $preY -eq $Y ]; do
   xdotool click 1 
   eval $(xdotool getmouselocation --shell)
done
