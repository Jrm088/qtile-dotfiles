#!/bin/bash
# Setup symlinks for dotfiles

#--------------------------------
# Ensure config directories exist 
#--------------------------------
mkdir -p ~/.config/qtile
mkdir -p ~/.config/kitty
mkdir -p ~/.config/picom
mkdir -p ~/.config/rofi

#--------------------------------
# Symlink .config folders 
#--------------------------------
ln -sf ~/dotfiles/.config/qtile ~/.config/qtile
ln -sf ~/dotfiles/.config/kitty ~/.config/kitty
ln -sf ~/dotfiles/.config/picom ~/.config/picom
ln -sf ~/dotfiles/.config/rofi ~/.config/rofi

#--------------------------------
# Symlink home-level dotfiles 
#--------------------------------
ln -sf ~/dotfiles/.xinitrc ~/.xinitrc
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile

echo "All symlinks created!"
