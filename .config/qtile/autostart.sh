#!/bin/bash

# Set wallpaper
xwallpaper --stretch ~/Downloads/forest.jpg

# Start picom compositor
picom --config ~/.config/picom/picom.conf &

# Reload last Pywal theme
# wal -R &
