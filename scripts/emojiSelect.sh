#!/bin/bash
grep -v "#" ~/scripts/rofi\ menus/emoji | dmenu -i -l 10 -fn Monospace-20 |awk '{print $1}' | xclip -selection clipboard
