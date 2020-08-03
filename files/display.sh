#!/bin/bash

if (xrandr | grep "HDMI1 disconnected"); then
    xrandr --output HDMI1 --off
else
    xrandr --output HDMI1 --auto --right-of eDP1
fi

# Don't know why but sometimes it just puts an - in the names
if (xrandr | grep "HDMI-1 disconnected"); then
    xrandr --output HDMI-1 --off
else
    xrandr --output HDMI-1 --auto --right-of eDP-1
fi
