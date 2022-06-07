#/bin/bash

sudo apt-get update
sudo apt-get install xfce4 xfce4-terminal dbus-x11 firefox-esr -y
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome*
sudo apt-get install -f -y
sudo dpkg -i chrome*
echo "[Process Completed]: Go to https://remotedesktop.google.com/headless, click begin, click next, click authorize, and paste the code for Debian Linux in this terminal!"
