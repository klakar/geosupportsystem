#!/bin/bash

# Spara IP adressen i variabeln $IPA
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')

echo "*****************************************************"
echo " http://geosupportsystem.wordpress.com"
echo "*****************************************************"
echo " Detta installerar Alfresco Dokumenthantering "
echo "*****************************************************"
echo " Tryck valfri tangent för att starta..."
read d

# Uppdatera systemet
sudo apt-get update
sudo apt-get -y upgrade

# Hämtar och installerar stödfiler
sudo apt-get -y install libice6 libsm6 libxt6 libxrender1 libfontconfig1 libcups2

# Hämta installationsfilen
wget http://eu.dl.alfresco.com/release/community/build-4848/alfresco-community-4.2.e-installer-linux-x64.bin
sudo chmod 777 alfresco-community-4.2.e-installer-linux-x64.bin
sudo ./alfresco-community-4.2.e-installer-linux-x64.bin --mode text

# Färdig
clear
echo "*****************************************************"
echo " Logga in med angivna uppggifter på:"
echo " http://$IPA:8080/share/"
echo "*****************************************************"
