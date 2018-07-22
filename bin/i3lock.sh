#!/bin/sh
scrot /tmp/screen_locked.png
convert /tmp/screen_locked.png -blur 2x2  -charcoal 1 -colorize 70%   /tmp/screen_locked.png
convert /tmp/screen_locked.png -blur 1x1  -implode 1 -colorize 20%   /tmp/screen_locked.png
#convert /tmp/screen_locked.png -pointsize 50 -fill white -draw 'text 300,200 "TxGVNN"' /tmp/screen_locked.png
convert /tmp/screen_locked.png -scale 20% -scale 500% /tmp/screen_locked.png
convert /tmp/screen_locked.png ~/.i3/bin/lock.png -gravity center -composite -matte /tmp/screen_locked.png
if ! i3lock -i /tmp/screen_locked.png; then
    return 1
fi
xset dpms force off
