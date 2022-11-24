#!/usr/bin/bash

echo "Installing nfetch..."

wget -qO- https://raw.githubusercontent.com/mrvladus/nfetch/master/nfetch | sudo cat
#sudo chmod +x /usr/local/bin/nfetch

echo "Installation done! You can run 'nfetch' now."
