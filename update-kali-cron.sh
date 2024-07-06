#!/bin/sh
apt-get update -y && apt-get upgrade -y && apt-get dist-upgrade -y
apt-get autoclean -y && apt-get clean -y
apt-get autoremove

#will work on debian, ubuntu, proxmox and any other apt-based system
# update everyday at 9am 

#0	3	*	*	*	/usr/local/bin/update-kali
