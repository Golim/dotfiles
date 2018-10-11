#/bin/bash

echo "Creating backup for configuration files..."
mkdir -p backup
cd backup

cp ~/.i3/config i3.conf
cp /etc/i3status.conf i3status.conf
cp ~/.bashrc bashrc
echo "Done!"

cd ..
cd files
echo "Setting configuration files..."

cp i3.conf ~/.i3/config
cp i3status.conf ~/.i3status/config
cp bashrc ~/.bashrc
echo "Done!"
echo "If you want your previous configurations back you can find it in the backup directory"
