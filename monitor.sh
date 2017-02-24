#!/bin/sh

export DISPLAY=:0
export XAUTHORITY=/home/pab/.Xauthority
connected=$(xrandr | grep "DP-1-3" | grep connected)

if [ $? -eq 0 ];
then
    /usr/bin/xrandr --output DP-1-3 --auto --right-of eDP-1
else
     /usr/bin/xrandr --output DP-1-3 --off
fi

i3-msg restart

