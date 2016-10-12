#!/bin/sh
scrot /tmp/screen_locked.png
#convert /tmp/screen_locked.png -blur 2x2  -charcoal 1 -colorize 70%   /tmp/screen_locked.png
convert /tmp/screen_locked.png -blur 3x3  -implode 2 -colorize 70%   /tmp/screen_locked.png
convert /tmp/screen_locked.png -pointsize 50 -fill white -draw 'text 300,200 "Oh shit, i am locked"' /tmp/screen_locked.png
i3lock -i /tmp/screen_locked.png
