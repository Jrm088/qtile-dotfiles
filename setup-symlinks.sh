#!/bin/bash
# Setup symlinks for all dotfiles

#--------------------------------
# Ensure config directories exist
#--------------------------------
mkdir -p ~/.config/qtile
mkdir -p ~/.config/kitty
mkdir -p ~/.config/picom
mkdir -p ~/.config/rofi
mkdir -p ~/.config/gtk-3.0
mkdir -p ~/.config/starship
mkdir -p ~/.config/fastfetch

#--------------------------------
# Symlink .config files and folders
#--------------------------------

# Symlink individual config files
ln -sf ~/dotfiles/.config/starship/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf
ln -sf ~/dotfiles/.config/picom/picom.conf ~/.config/picom/picom.conf
ln -sf ~/dotfiles/.config/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini
ln -sf ~/dotfiles/.gtkrc-2.0 ~/.gtkrc-2.0

# Symlink directories
ln -sf ~/dotfiles/.config/qtile ~/.config/qtile
ln -sf ~/dotfiles/.config/rofi ~/.config/rofi
ln -sf ~/dotfiles/.config/fastfetch ~/.config/fastfetch

# Feedback
echo "All symlinks created successfully!"

