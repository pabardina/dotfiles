#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

MONITOR=eDP-1 polybar bar1 &
MONITOR=DP-1-3 polybar bar1 &
