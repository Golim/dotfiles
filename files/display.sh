#!/bin/bash

if (xrandr | grep "HDMI1 disconnected"); then
    echo "Nothing to do"
else
    xrandr --output HDMI1 --auto --right-of eDP1
fi
