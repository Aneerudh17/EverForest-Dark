#!/bin/bash

# This is a install script for my personal Gnome Customisation
# You can simply delete the folder incase if you dont like it or wish to change it

echo "Welcome to My Gnome Setup installation!"

# Install Everforest GTK theme
echo -e "\nInstalling Everforest GTK theme..."
mkdir -p ~/.themes
cp -r ./Everforest ~/.themes/

# Install Everforest-Dark icon theme
echo -e "\nInstalling Everforest-Dark icon theme..."
mkdir -p ~/.icons
cp -r ./Everforest-Dark ~/.icons/

# Copy GTK3 and GTK4 settings
echo -e "\nCopying GTK3 and GTK4 settings..."
mkdir -p ~/.config/gtk-3.0 ~/.config/gtk-4.0
cp ./config ~/.config/gtk-3.0/
cp ./config ~/.config/gtk-4.0/

# Copy Font files
echo -e "\nCopying Font Files..."
mkdir -p ~/.fonts ~/.fonts/
cp ./fonts ~/.fonts/

# Optional: Instructions for installing GNOME Shell extensions (if used)
echo -e "\nIf you use GNOME Shell extensions, you can find them at https://extensions.gnome.org/."
echo "Please install any extensions I use from there."

echo -e "\nInstallation complete! Please restart your session for all changes to take effect."
