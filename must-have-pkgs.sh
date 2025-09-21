#!/bin/bash
# My must have pkgs

#--------------------------------
# Update system 
#--------------------------------
sudo pacman -Syu --noconfirm

#--------------------------------
# Core Utilities 
#--------------------------------
sudo pacman -S --needed git vim neovim curl wget xbanish timeshift

#--------------------------------
# Virtualization 
#--------------------------------
sudo pacman -S --needed virtualbox virtualbox-host-modules-arch virtual-ext-oracle

#--------------------------------
# Audio / Bluetooth
#--------------------------------
sudo pacman -S --needed pipewire pipewire-pulse pipewire-alsa pipewire-jack wireplumber pavucontrol blueman

#--------------------------------
# Helpers / Utilities 
#--------------------------------
sudo pacman -S --needed less man unzip tar

#--------------------------------
# Optional extras 
#--------------------------------


echo "All must-have packages installed!"



