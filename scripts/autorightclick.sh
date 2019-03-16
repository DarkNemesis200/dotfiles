#!/bin/bash
eval $(xdotool getmouselocation --shell)
preX=$X
preY=$Y


while [ $preX -eq $X -a $preY -eq $Y ]; do
   xdotool click 3
   eval $(xdotool getmouselocation --shell)
   sleep 0.2
done
