#!/bin/bash

#killall waybar && waybar &

#Kill all running instances of Waybar
killall waybar

# Small delay to ensure it's fully terminated
sleep 1

# Restart Waybar
waybar &
