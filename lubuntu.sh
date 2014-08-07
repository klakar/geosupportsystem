#!/bin/bash
cd /usr/share/lubuntu/wallpapers
wget http://geosupportsystem.files.wordpress.com/2014/08/geosgx.jpg
nano /etc/lxdm/default.conf
clear
add-apt-repository ppa:cairo-dock-team/ppa
apt-get update
apt-get install cairo-dock cairo-dock-plug-ins
echo "cairo-dock -o" >> /etc/xdg/lxsession/Lubuntu/autostart
nano /usr/share/lxpanel/profile/Lubuntu/panels/panel
add-apt-repository "deb http://qgis.org/debian trusty main"
gpg --keyserver keyserver.ubuntu.com --recv 47765B75
gpg --export --armor 47765B75 | apt-key add -
apt-get update
apt-get install qgis python-qgis qgis-plugin-grass
apt-get install postgresql-9.3-postgis-2.1
passwd postgres
echo "\password postgres"
echo "\q"
sudo -s -u postgres psql
sudo -u postgres createdb geodata
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/spatial_ref_sys.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis_comments.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/rtpostgis.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/raster_comments.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/topology.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/topology_comments.sql
apt-get install pgadmin3
mkdir /etc/skel/Desktop
cd /etc/skel/Desktop/
ln -s /usr/share/application/qgis.desktop
