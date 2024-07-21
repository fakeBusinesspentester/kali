#!/bin/bash

echo "[i] Updating and upgrading Kali (this will take a while)"

apt-get update
apt-get --yes --force-yes full-upgrade

sudo apt install rkhunter
sudo rkhunter -c
sudo apt install chrootkit
sudo chrootkit
sudo apt install samhain

echo "[i] Installing Xfce4 & xrdp (this will take a while as well)"

apt-get --yes --force-yes install kali-desktop-xfce xorg xrdp
