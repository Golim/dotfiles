#/bin/bash

echo "Creating backup for configuration files..."
mkdir -p backup
cd backup

cp ~/.i3/config i3.conf
cp ~/.i3status/config i3status.conf
cp ~/.bashrc bashrc
cp ~/.zshrc zshrc
mkdir -p polybar
cp ~/.config/polybar/* polybar/


cd ../files
echo "Restoring files..."

cp i3.conf ~/.i3/config
cp display.sh ~/.display.sh
cp i3status.conf ~/.i3status/config
cp bashrc ~/.bashrc
cp zshrc ~/.zshrc
mkdir -p ~/.config/polybar/
cp polybar/* ~/.config/polybar/
echo "Done!"
echo "If you want your previous configurations back you can find it in the backup directory"