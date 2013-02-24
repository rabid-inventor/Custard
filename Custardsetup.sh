echo "raspberry Pi setting up for using custard Board"
echo "Version 0.1"
sudo apt-get install git
sudo wget http://goo.gl/1BOfJ -O /usr/bin/rpi-update
sudo chmod +x /usr/bin/rpi-update
sudo rpi-update


ehco "/etc/modprobe.d/raspi-blacklist.conf"

sudo modprobe i2c-dev
echo "Your Raspberry Pi will now Restart"
sudo shutdown -r now
