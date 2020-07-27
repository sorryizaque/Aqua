#!/bin/sh

apt update
apt install nano --assume-yes
apt install acpi acpid --assume-yes
apt install network-manager net-tools --assume-yes
apt install dialog --assume-yes
apt install alsa-utils --assume-yes
apt install aircrack-ng reaver macchanger nmap --assume-yes
apt install linux-headers-$(uname -r) --assume-yes
apt install build-essential gcc g++ python python3 ruby fpc --assume-yes
apt install firefox git wget curl plank virtualbox jp2a --assume-yes
