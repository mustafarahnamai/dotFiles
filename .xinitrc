#!/bin/sh

unclutter -idle 3 &
setxkbmap -layout gb,ir -option grp:alt_shift_toggle
exec dwm
