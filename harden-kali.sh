
#!/bin/sh

sudo apt update
sudo apt full-upgrade
sudo apt autoremove

sudo apt remove openssh-server

sudo apt install rkhunter
sudo rkhunter -c
sudo apt install chrootkit
sudo chrootkit
sudo apt install samhain



