#!/bin/bash
echo "Delete remap the device port(ttyUSBX) to alias"
echo "USB connection for serial"

echo "Delete udev in the /etc/udev/rules.d/"
sudo rm   /etc/udev/rules.d/rm.rules
echo " "
echo "Restarting udev"
echo ""
sudo udevadm control --reload-rules
sudo udevadm trigger
echo "Finish"
