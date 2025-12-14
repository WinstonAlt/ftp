#!/bin/sh
echo "Preparing..."
mv /usr/bin/flatpak /usr/bin/flatpak-real
echo "Installing..."
curl -o /usr/bin/flatpak https://github.com/WinstonAlt/ftp/raw/refs/heads/main/flatpak
echo "Done installing"
echo
echo "To use type in 'flatpak'"
echo
echo "--------------------------------------------------------"
echo "--------------------Made by Winston---------------------"
echo "---------Github: https://github.com/WinstonAlt"---------"
echo "--------------------------------------------------------"
