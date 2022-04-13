#!/bin/bash 

#Update Script 

echo this requires sudo privileges...please plan accordingly
sleep 2 

clear 


sudo apt-get update -y
wait 

sudo apt list --upgradable
wait

sudo apt-get upgrade -y
wait



sudo apt-get dist-upgrade -y
wait

clear

echo "done!"
sleep 2 

#simple, but can be improved or added with style and other features...
