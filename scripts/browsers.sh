#!/bin/sh
grep -v "#" ~/scripts/rofi\ menus/browsers | rofi -dmenu | sh
