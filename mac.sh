#!/usr/bin/sh


echo "-----------------------------------------------------------------------------"
echo " Macchanger For Kali By Conscious TechHub "
echo "-----------------------------------------------------------------------------"

# Update and Upgrade Command [ Use Than Uncommant]
# sudo apt-get update -y
# sudo apt-get upgrade -y


sudo ifconfig eth0 down

echo "-----------------------------------------------------------------------------"
sudo macchanger eth0 -r
echo "Macchanger Layer 1"
echo "-----------------------------------------------------------------------------"
sudo macchanger eth0 -r
echo "Macchanger Layer 2"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
sudo macchanger eth0 -a
echo "Macchanger Layer 3"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
sudo ifconfig eth0 up

sudo macchanger eth0 -s
echo " Macc Address Change" 
echo "-----------------------------------------------------------------------------"

# echo " Macchanger For Parrot OS By Conscious TechHub "

# sudo macchanger ens33 -r
# echo "-----------------------------------------------------------------------------"
# sudo macchagner ens33 -r
# echo "-----------------------------------------------------------------------------"
# echo "-----------------------------------------------------------------------------"
# sudo macchagner ens33 -r
# echo "-----------------------------------------------------------------------------"
# echo "-----------------------------------------------------------------------------"
# echo "-----------------------------------------------------------------------------"

# sudo macchagner ens33 -s
# echo "-----------------------------------------------------------------------------"

# echo "  Mac Address Change"
# echo "-----------------------------------------------------------------------------"

exit
