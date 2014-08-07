#!/bin/bash
cd /usr/share/lubuntu/wallpapers
wget http://geosupportsystem.files.wordpress.com/2014/08/geosgx.jpg
IN="bg=/usr/share/lubuntu/wallpapers/geosgx.jpg"
UT="bg=/usr/share/lubuntu/wallpapers/lubuntu-default-wallpaper.png"
sed -i "s/$UT/$IN/g" /etc/lxdm/default.conf
clear
add-apt-repository -y ppa:cairo-dock-team/ppa
apt-get update
apt-get install -y cairo-dock cairo-dock-plug-ins
echo "cairo-dock -o" >> /etc/xdg/lxsession/Lubuntu/autostart
IN="    edge=top"
UT="    edge=bottom"
sed -i "s/$UT/$IN/g" /usr/share/lxpanel/profile/Lubuntu/panels/panel
IN="    transparent=1"
UT="    transparent=0"
sed -i "s/$UT/$IN/g" /usr/share/lxpanel/profile/Lubuntu/panels/panel
IN="    tintcolor=#a5a5a5"
UT="    tintcolor=#000000"
sed -i "s/$UT/$IN/g" /usr/share/lxpanel/profile/Lubuntu/panels/panel
IN="    alpha=130\n    autohide=1"
UT="    alpha=0"
sed -i "s/$UT/$IN/g" /usr/share/lxpanel/profile/Lubuntu/panels/panel
add-apt-repository "deb http://qgis.org/debian trusty main"
gpg --keyserver keyserver.ubuntu.com --recv 47765B75
gpg --export --armor 47765B75 | apt-key add -
apt-get update
apt-get install -y qgis python-qgis qgis-plugin-grass
apt-get install -y postgresql-9.3-postgis-2.1
passwd postgres
echo "Type: \password postgres"
echo "Change password and exit with: \q"
sudo -s -u postgres psql
sudo -u postgres createdb geodata
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/spatial_ref_sys.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis_comments.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/rtpostgis.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/raster_comments.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/topology.sql
sudo -u postgres psql -d geodata -f /usr/share/postgresql/9.3/contrib/postgis-2.1/topology_comments.sql
apt-get install -y pgadmin3
mkdir /etc/skel/Desktop
cd /etc/skel/Desktop/
ln -s /usr/share/applications/qgis.desktop
ln -s /usr/share/applications/pgadmin3.desktop
apt-get install -y osmctools gpsbabel mtkbabel arandr gpstrans mkgmap mkgmapgui make gcc osm2pgsql
cd ~
wget http://cgpsmapper.com/download/sendmap20.gz
gunzip sendmap20.gz
mv sendmap20.gz /usr/bin/
chmod 777 /usr/bin/sendmap20
wget http://www.mkgmap.org.uk/download/splitter-r412.zip
unzip splitter-r412.zip
mv splitter-r412 /usr/bin/splitter/
chmod 777 /usr/bin/splitter/splitter.jar
mkdir /etc/skel/Desktop/tools
cd /etc/skel/Desktop/tools/
ln -s /usr/bin/sendmap20
ln -s /usr/bin/splitter/splitter.jar
ln -s /usr/bin/mkgmap
ln -s /usr/bin/mkgmapgui
ln -s /usr/bin/gpsbabel
ln -s /usr/bin/mtkbabel
ln -s /usr/bin/ogr2ogr
ln -s /usr/bin/osmconvert
ln -s /usr/bin/osmfilter
ln -s /usr/bin/osmupdate
ln -s /usr/bin/osm2pgsql
apt-get install -y xcompmgr
echo "xcompmgr -n" >> /etc/xdg/lxsession/Lubuntu/autostart
