#!/bin/bash

#INSTALL SCRIPT FOR UBUNTU 18.04 AND DEBIAN 9
#
#
#*******CONTENTS********
#
#
#
#
#
# gdebi; 	synaptic
# google chrome
#
#
#
#



#------------------- INSTALLING BASIC SYSTEM UTILITIES-----------------------------------


cd ~
sudo apt-get update -qq
sudo apt-get install -yy gdebi synaptic
sudo apt install curl snap snapd aptitude -yy




#--------------------INSTALLING SOFTWARE FOR BASIC REQUIREMENT------------------------------------

sudo apt install -yy




cd /opt
wget http://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi -n google-chrome-stable_current_amd64.deb

bash -c "$(wget -q -o - https://linux.kite.com/dls/linux/current)" -y


sudo apt install eyes 17 -yy
sudo apt install python3.pyqt5.qtsvg -yy
sudo apt install texlive-full texmaker -yy







#--------------------------------------INSTALLATION DONE.-------------------------------------------------

echo "All done !!! ***** Please reboot the computer *****"
