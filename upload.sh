#/bin/bash
# This script let you update this repository

echo "Creating files folder..."
mkdir -p files
cd files
echo "Done!"

echo "Copying i3 configurations..."
cp ~/.i3/config i3.conf
echo "Done!"

echo "Copying i3status configurations..."
cp ~/.i3status/config i3status.conf
echo "Done!"

echo "Copying bashrc..."
cp ~/.bashrc bashrc
echo "All done!"
