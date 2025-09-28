#!/bin/bash

# Terminal 
sudo pacman -S --needed --noconfirm \
	kitty \
	python-pywal \
	starship

# Fonts
sudo pacman -S --needed --noconfirm \
	ttf-jetbrains-mono-nerd \
	ttf-dejavu \
	ttf-font-awesome

# Compositing / Notifications
sudo pacman -S --needed --noconfirm \
	picom \
	dunst \
	rofi \
	fastfetch

# File Manager
sudo pacman -S --needed --noconfirm \
	thunar \
	arc-gtk-theme
