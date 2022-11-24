# nfetch
This is a tiny colorful fetch utility to show the most important system information.
![nfetch](https://user-images.githubusercontent.com/64690334/203750002-0d4e53de-68ef-416c-8c7d-3515af51b354.png)

Available info:
- Distribution logo
- Distibution name
- Number of installed packages, including native packages, flatpak and snap.
- Kernel name and version
- CPU
- GPU
- RAM

List of supported distros:
- Debian
- Ubuntu
- Fedora
- Arch Linux

# Installation
To install nfetch just copy and run this command:
```
wget -qO- https://raw.githubusercontent.com/mrvladus/nfetch/master/install.sh | sh
```
To uninstall run this:
```
sudo rm /usr/local/bin/nfetch
```
