#!/bin/bash

# Spara IP adressen i variabeln $IPA
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')

echo "*****************************************************"
echo " http://geosupportsystem.wordpress.com"
echo "*****************************************************"
