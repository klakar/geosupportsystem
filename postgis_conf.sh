#!/bin/bash
apt-get install apt-get install build-essential python-all-dev git vim python-dev python-pip python-software-properties g++ gcc make libssl-dev libreadline6-dev libaio-dev libbz2-dev zlib1g-dev libjpeg62-dev libpcre3-dev libexpat1-dev libxml2 libxml2-dev libjson0 libjson0-dev liblzma-dev libevent-dev wget zip unzip
apt-get install postgresql-9.3 postgresql-client-9.3 postgresql-contrib-9.3 libpq-dev postgresql-server-dev-9.3
apt-get install binutils libproj-dev gdal-bin libgeoip1 libgtk2.0
apt-get install postgresql-9.3-postgis-2.1


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
