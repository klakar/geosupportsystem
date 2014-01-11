#!/bin/bash
DATUM=$(date)
echo "Installerar Geoserver: $DATUM">>logg.txt
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')
ANV=$(w -hsu | grep "tty" | awk '{print $1}')
echo "IP: $IPA ANV: $ANV">>logg.txt
clear
echo "*****************************************************"
echo "* Detta installerar OpenGeo Suite 4 och QGIS Server *"
echo "*                                                   *"
echo "* Du måste vara admin (sudo su)                     *"
echo "* Servern bör vara uppdaterad och omstartad innan.  *"
echo "*                                                   *"
echo "* Två delade kataloger skapas också:                *"
echo "* - qgis (För QGIS projekt)                         *"
echo "* - geodata (För data i filer)                      *"
echo "*                                                   *"
echo "* Tryck tangent för att starta                      *"
echo "*****************************************************"
read d
# Hämtar nycklar för OpenGeo
echo "Nyckel för OpenGeo hämtas..."
wget -qO- http://apt.opengeo.org/gpg.key | apt-key add -
# Programkällor för OpenGeo
echo "deb http://apt.opengeo.org/suite/v4/ubuntu precise main" > /etc/apt/sources.list.d/opengeo.list
# Nycklar för QGIS Server
echo "Nyckel för QGIS hämtas..."
gpg --keyserver keyserver.ubuntu.com --recv 47765B75
gpg --export --armor 47765B75 | apt-key add -
# Programkällor för QGIS
echo "deb http://qgis.org/debian precise main" > /etc/apt/sources.list.d/qgis.list
echo "deb-src http://qgis.org/debian precise main" >> /etc/apt/sources.list.d/qgis.list
# Installera Grass m.m.
apt-get -y install grass python-software-properties
# Installera OpenGeo Suite 4.0 och QGIS Server
add-apt-repository -y ppa:ubuntugis/ubuntugis-unstable
echo "installerar OpenGeo Suite, vänta... länge..."
apt-get -y update
apt-get -y install opengeo
apt-get -y install apache2 qgis-mapserver libapache2-mod-fcgid
service apache2 restart
# Installerar Samba och utdelade kataloger
echo "installerar och konfigurerar Samba..."
apt-get -y install samba samba-common python-glade2 system-config-samba
mkdir /qgis
chmod -R 777 /qgis/
mkdir /geodata
chmod -R 777 /geodata/
rm /etc/samba/smb.conf
echo "#============= Globala Inställningar ===========">>/etc/samba/smb.conf
echo "[global]">>/etc/samba/smb.conf
echo "workgroup = WORKGROUP">>/etc/samba/smb.conf
echo "server string = Samba Server %v">>/etc/samba/smb.conf
echo "netbios name = geoserver">>/etc/samba/smb.conf
echo "security = user">>/etc/samba/smb.conf
echo "unix password sync = yes" >>/etc/samba/smb.conf
echo "map to guest = bad user">>/etc/samba/smb.conf
echo "dns proxy = no">>/etc/samba/smb.conf
echo "#============ Delade Kataloger ===========">>/etc/samba/smb.conf
echo "[qgis]">>/etc/samba/smb.conf
echo "path = /qgis">>/etc/samba/smb.conf
echo "browsable = yes">>/etc/samba/smb.conf
echo "writable = yes">>/etc/samba/smb.conf
echo "guest ok = yes">>/etc/samba/smb.conf
echo "read only = no">>/etc/samba/smb.conf
echo "[geodata]">>/etc/samba/smb.conf
echo "path = /geodata">>/etc/samba/smb.conf
echo "browsable = yes">>/etc/samba/smb.conf
echo "writable = yes">>/etc/samba/smb.conf
echo "guest ok = yes">>/etc/samba/smb.conf
echo "read only = no">>/etc/samba/smb.conf
mkdir /var/www/webbkartor
chmod -R 777 /var/www/webbkartor/
echo "[webbkartor]">>/etc/samba/smb.conf
echo "path = /var/www/webbkartor">>/etc/samba/smb.conf
echo "browsable = yes">>/etc/samba/smb.conf
echo "writable = yes">>/etc/samba/smb.conf
echo "guest ok = yes">>/etc/samba/smb.conf
echo "read only = no">>/etc/samba/smb.conf
service smbd restart
# Hämtar LeafletJs till webbkartor
wget http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.1.zip
mkdir /var/www/webbkartor/script
unzip leaflet-0.7.1.zip -d /var/www/webbkartor/script
# Installera SSH
apt-get -y install openssh-server
# Rättar till Postgres config
echo "Fixar Postgres konfig..."
ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | awk '{print $1}'
UT="#listen_addresses = 'localhost'"
IN="listen_addresses = '$IPA,localhost'"
sed -i "s/$UT/$IN/g" /etc/postgresql/9.3/main/postgresql.conf
RYMD=$(echo $IPA | awk -F. '{print $1"."$2"."$3".1/24"}')
ny_rad="host all all $RYMD md5"
sed -i "/IPv4/a $ny_rad" /etc/postgresql/9.3/main/pg_hba.conf
/etc/init.d/postgresql restart
clear
echo " "
echo " XX  XX"
echo " XX  XX     XX XX  XX XX     XXXXX"
echo " XX  XX     XX  xxxx  XX     XX  XX"
echo " XX  XX     XX XX  XX XX     XX  XX"
echo " XXXXXX     XX XXXXXX XX     XXXXX"
echo " XX  XX     XX XX  XX XX     XX"
echo " XX  XX XX  XX XX  XX XX     XX"
echo " XX  XX  XXXX  XX  XX XXXXXX XX"
echo ""
echo "Ange nytt lösenord för UNIX användaren Postgres."
echo "(Om det blir fel avbryt skriptet och kör om):"
passwd postgres
echo "Om det gick bra så tryck valfri tangent, annars ctrl-c"
read d
clear
echo "Sätt nytt lösenord för användaren i PSQL:"
echo "\password postgres"
echo "Avsluta med \q"
sudo -s -u postgres psql
clear
# Uppdatera systemet, igen...
apt-get -y update
apt-get -y upgrade
# Skapa PostGIS databasmall
echo "Skapar PostGIS databasmall..."
cd /usr/share/postgresql/9.3/contrib/postgis-2.1/
sudo -u postgres createdb postgis_mall
sudo -u postgres psql -d postgis_mall -f postgis.sql
sudo -u postgres psql -d postgis_mall -f spatial_ref_sys.sql
sudo -u postgres psql -d postgis_mall -f postgis_comments.sql
sudo -u postgres psql -d postgis_mall -f rtpostgis.sql
sudo -u postgres psql -d postgis_mall -f raster_comments.sql
sudo -u postgres psql -d postgis_mall -f topology.sql
sudo -u postgres psql -d postgis_mall -f topology_comments.sql
# Skapa PostGIS databas
echo "Skapar PostGIS databas 'geodata'..."
sudo -u postgres createdb geodata
sudo -u postgres psql -d geodata -f postgis.sql
sudo -u postgres psql -d geodata -f spatial_ref_sys.sql
sudo -u postgres psql -d geodata -f postgis_comments.sql
sudo -u postgres psql -d geodata -f rtpostgis.sql
sudo -u postgres psql -d geodata -f raster_comments.sql
sudo -u postgres psql -d geodata -f topology.sql
sudo -u postgres psql -d geodata -f topology_comments.sql
echo "klart!"
# Installera Windows typsnitt
apt-get -y install msttcorefonts
clear
echo "========================================================================"
echo " Installation klar!"
echo " Fjärrstyr: ssh $ANV@$IPA"
echo " SAMBA (windows fileshare) till qgis & geodata"
echo " OpenGeo Suite: http://$IPA:8080/dashboard"
echo " pgAdminIII (user/pass): postgres/*******"
echo " Fjärrstyr: ssh $ANV@$IPA">>logg.txt
echo " SAMBA (windows fileshare) till qgis & geodata">>logg.txt
echo " OpenGeo Suite: http://$IPA:8080/dashboard">>logg.txt
echo " pgAdminIII (user/pass): postgres/*******">>logg.txt
echo "========================================================================"
echo " Spara qgis-projekt i qgis katalogen, anropa dessa via WMS/WFS"
echo " http://[IP]/cgi-bin/qgis_mapserv.fcgi?VERSION=1.3.0&map=/qgis/fil.qgs"
echo "========================================================================"
echo " Om något inte fungerar så kör skriptet en gång till."
echo "========================================================================"
echo " Starta om servern för att aktivera alla funktioner..."
echo "========================================================================"
