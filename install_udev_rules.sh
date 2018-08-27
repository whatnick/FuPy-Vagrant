# Upgrade the box to allow usage of latest kernel modules
sudo apt-get update
sudo apt-get upgrade
sudo apt install linux-image-extra-virtual
git clone https://github.com/timvideos/HDMI2USB-mode-switch.git
cd HDMI2USB-mode-switch/udev
make install
sudo udevadm control --reload-rules
sudo adduser $USER video
sudo adduser $USER dialout