#!/usr/bin/sh

if [ 'pgrep -u $UID -x polybar' >/dev/null ]
then killall -q polybar
fi
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

#if [ 'pgrep -u $UID -x mpd' >/dev/null ]
#then killall -q mpd
#fi
# wait for them to stop
#while pgrep -u $UID -x mpd > /dev/null; do sleep 1; done
polybar left &
polybar right &

if [ 'pgrep -u $UID -x hexchat' >/dev/null ]
then killall -q hexchat
fi
while pgrep -u $UID -x hexchat > /dev/null; do sleep 1; done

hexchat --minimize=2
xrandr --output VGA-1-1 --right-of DVI-I-1 --auto
xset -dpms
xset s off
