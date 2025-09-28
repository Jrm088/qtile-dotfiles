#!/bin/bash

# Install yay AUR helper
# This script requires base-devel and git to be installed first

echo "Installing yay AUR helper..."

# Check if yay is already installed
if command -v yay &> /dev/null; then
    echo "yay is already installed"
    exit 0
fi

# Check if required dependencies are installed
if ! command -v git &> /dev/null; then
    echo "Error: git is required but not installed"
    echo "Please run must-have-pkgs.sh first"
    exit 1
fi

# Clone yay repository
echo "Cloning yay repository..."
cd /tmp
git clone https://aur.archlinux.org/yay.git

# Build and install yay
echo "Building and installing yay..."
cd yay
makepkg -si --noconfirm

# Clean up
echo "Cleaning up..."
cd ..
rm -rf yay

echo "yay installation complete!"
echo "You can now use yay to install AUR packages"
