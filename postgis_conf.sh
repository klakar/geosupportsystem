#!/bin/bash
DATUM=$(date)
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')
clear
echo "Set password for user postgres"
sudo passwd postgres
clear
echo "Set password for database user postgres:"
echo "1. Type command: \password postgres"
echo "2. Set (and repeat) password"
echo "3. Exit/continue with: \q"
sudo -s -u postgres psql
clear
UT="#listen_addresses = 'localhost'"
IN="listen_addresses = '$IPA,localhost'"
sudo sed -i "s/$UT/$IN/g" /etc/postgresql/9.3/main/postgresql.conf
RYMD=$(echo $IPA | awk -F. '{print $1"."$2"."$3".1/24"}')
ny_rad="host all all $RYMD md5"
sudo sed -i "/IPv4/a $ny_rad" /etc/postgresql/9.3/main/pg_hba.conf
sudo /etc/init.d/postgresql restart
echo "Create database called 'geodata'"
sudo -u postgres createdb geodata
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/spatial_ref_sys.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis_comments.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/rtpostgis.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/raster_comments.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/topology.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/topology_comments.sql
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
