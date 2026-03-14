#!/bin/bash
echo "Remap the device port(ttyUSBX) to alias"
echo "USB connection for serial"

echo "Start to copy udev rules to  /etc/udev/rules.d/"

DIR="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
sudo cp ${DIR}/rm.rules  /etc/udev/rules.d
echo " "
echo "Restarting udev"
echo ""
sudo udevadm control --reload-rules
sudo udevadm trigger
echo "Finish "
