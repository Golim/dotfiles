#/bin/bash

echo "Creating backup for configuration files..."
mkdir backup
cd backup

cp ~/.config/i3/config .
cp /etc/i3status.conf .
cp ~/.bashrc .
echo "Done!"

cd ..
echo "Setting configuration files..."

cp config ~/.config/i3/
cp i3status.conf /etc/
cp .bashrc ~/
echo "Done!"
echo "If you want your previous configurations back you can find it in the backup directory"
