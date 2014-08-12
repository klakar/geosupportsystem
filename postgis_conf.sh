#!/bin/bash
DATUM=$(date)
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')
clear
apt-get install apt-get install build-essential python-all-dev git vim python-dev python-pip python-software-properties g++ gcc make libssl-dev libreadline6-dev libaio-dev libbz2-dev zlib1g-dev libjpeg62-dev libpcre3-dev libexpat1-dev libxml2 libxml2-dev libjson0 libjson0-dev liblzma-dev libevent-dev wget zip unzip

clear
echo "pgAdminIII (user/pass): postgres/*******"
echo
echo "Connect to database:"
echo " - Host: $IPA"
echo " - Database: geodata"
echo " - Port: 5432"
echo " - Username: postgres"
echo " - Password: ********"
echo
echo "Installation finnished!"
