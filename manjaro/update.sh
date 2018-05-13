#/bin/bash

echo "Copying i3 configurations..."
cp ~/.i3/config .
echo "Done!"

echo "Copying i3status configurations..."
cp /etc/i3status.conf .
echo "Done!"

echo "Copying bashrc..."
cp ~/.bashrc .
echo "Done!"

ls
cd ..
echo "Updating git repository..."
git add .
git commit -m "Update"
git push origin master
echo "All done!"
