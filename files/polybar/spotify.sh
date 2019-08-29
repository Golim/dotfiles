#!/bin/bash
if [ "$(playerctl status)" = *"Connection to player failed: No players found"* ]; then
    echo "No players"
elif [ "$(playerctl status)" = "Playing" ]; then
    title=`exec playerctl metadata xesam:title`
    artist=`exec playerctl metadata xesam:artist`
    echo "  $title - $artist"
elif [ "$(playerctl status)" = "Paused" ]; then
	title=`exec playerctl metadata xesam:title`
	artist=`exec playerctl metadata xesam:artist`
	echo " $title - $artist"
fi