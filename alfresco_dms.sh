#!/bin/bash

# Spara IP adressen i variabeln $IPA
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')

echo "*****************************************************"
echo " http://geosupportsystem.wordpress.com"
echo "*****************************************************"
echo " Detta installerar Alfresco Dokumenthantering "
echo "*****************************************************"
echo " Anteckna IP: $IPA"
echo "*****************************************************"
echo " Tryck valfri tangent för att starta..."
read d

# Uppdatera systemet
sudo apt-get update
sudo apt-get -y upgrade


# Hämta installationsfilen
wget http://eu.dl.alfresco.com/release/community/build-4848/alfresco-community-4.2.e-installer-linux-x64.bin
sudo alfresco-community-4.2.e-installer-linux-x64.bin --mode text
