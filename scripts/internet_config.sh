#!/bin/bash

# Check if script is run as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root (sudo ./internet_config.sh)"
  exit
fi

# Modify interfaces file to use DHCP
cat <<EOF > /etc/network/interfaces
# This file describes the network interfaces available on your system
# and how to activate them. For more information, see interfaces(5).

# The primary network interface
auto eth0
iface eth0 inet dhcp
EOF

echo "Updated /etc/network/interfaces to use DHCP for eth0"

echo "Rebooting..."
sudo reboot
