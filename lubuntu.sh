#!/bin/bash
cd /usr/share/lubuntu/wallpapers
wget http://geosupportsystem.files.wordpress.com/2014/08/geosgx.jpg
IN="geosgx.jpg"
UT="lubuntu-default-wallpaper.png"
sed -i "s/$UT/$IN/g" /etc/lightdm/lightdm-gtk-greeter.conf
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
cd ~
wget http://qgis.boundlessgeo.com/opengeo/version/0.5/download/
unzip index.html
mv opengeo/ /usr/share/qgis/python/plugins/opengeo/
apt-get install build-essential python-all-dev git vim python-dev python-pip python-software-properties g++ gcc make libssl-dev libreadline6-dev libaio-dev libbz2-dev zlib1g-dev libjpeg62-dev libpcre3-dev libexpat1-dev libxml2 libxml2-dev libjson0 libjson0-dev liblzma-dev libevent-dev wget zip unzip
apt-get install postgresql-9.3 postgresql-client-9.3 postgresql-contrib-9.3 libpq-dev postgresql-server-dev-9.3
apt-get install binutils libproj-dev gdal-bin libgeoip1 libgtk2.0
apt-get install postgresql-9.3-postgis-2.1
apt-get install -y pgadmin3
mkdir /etc/skel/Desktop
cd /etc/skel/Desktop/
wget http://firmware.diydrones.com/Tools/APMPlanner/apm_planner2_latest_ubuntu_trusty64.deb
ln -s /usr/share/applications/qgis.desktop
ln -s /usr/share/applications/pgadmin3.desktop
apt-get install -y osmctools gpsbabel mtkbabel arandr gpstrans mkgmap mkgmapgui make gcc osm2pgsql
cd ~
wget http://cgpsmapper.com/download/sendmap20.gz
gunzip sendmap20.gz
mv sendmap20 /usr/bin/
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
cd /lib/plymouth/themes/lubuntu-logo/
rm lubuntu_logo.png
wget https://geosupportsystem.files.wordpress.com/2014/08/lubuntu_logo.png
