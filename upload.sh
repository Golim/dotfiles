#/bin/bash
# This script let you update this repository

echo "Creating files folder..."
mkdir -p files
cd files

echo "Copying i3 config file..."
cp ~/.i3/config i3.conf
cp ~/.display.sh display.sh

echo "Copying i3status config file..."
cp ~/.i3status/config i3status.conf

echo "Copying bashrc..."
cp ~/.bashrc bashrc

echo "Copying zshrc..."
cp ~/.zshrc zshrc

echo "Copying polybar config file and scripts..."
mkdir polybar
cd polybar
cp ~/.config/polybar/* .

echo "All done!"