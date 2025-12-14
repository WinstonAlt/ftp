#!/bin/sh
sudo echo "Preparing..."
sudo mv /usr/bin/flatpak /usr/bin/flatpak-real
sudo echo "Installing..."
sudo curl -o /usr/bin/flatpak https://github.com/WinstonAlt/ftp/raw/refs/heads/main/flatpak
echo "Done installing"
echo
echo "To use type in 'flatpak'"
echo
echo "--------------------------------------------------------"
echo "--------------------Made by Winston---------------------"
echo "---------Github: https://github.com/WinstonAlt---------"
echo "--------------------------------------------------------"
