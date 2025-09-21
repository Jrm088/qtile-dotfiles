#!/bin/bash

# Update system
sudo pacman -Syu --noconfirm

# Install all must-have packages in 1 command
sudo pacman -S --needed --noconfirm \
	git \
	vim \
	neovim \
	curl \
	wget \
	timeshift \
	pipewire \
	pipewire-pulse \
	pipewire-alsa \
	pipewire-jack \
	wireplumber \
	pavucontrol \
	blueman \
	less \
	man-db \
	unzip \
	tar \
	bat
