#!/usr/bin/bash

echo "Installing nfetch..."

wget -q https://raw.githubusercontent.com/mrvladus/nfetch/master/nfetch -O /usr/local/bin/nfetch
sudo chmod +x /usr/local/bin/nfetch

echo "Installation done! You can run 'nfetch' now."
