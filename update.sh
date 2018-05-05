#/bin/bash

echo "Copying i3 configurations..."
cp ~/.config/i3/config .
echo " done!"

echo "Copying i3status configurations..."
cp /etc/i3status.conf .
echo " done!"

echo "Copying bashrc..."
cp ~/.bashrc .
echo " done!"

echo "Updating git repository..."
git add .
git commit -m "Update"
git push origin master
