#!/bin/sh
grep -v "#" ~/scripts/rofi\ menus/editors | rofi -dmenu | sh
