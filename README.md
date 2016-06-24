geosupportsystem
================

Scripts to aid in the setup of geospatial systems, etc.

The script is in Swedish but works fine in any language.

<b>Complete Geoserver install</b>

To use the script (geoserver.sh) just run it on a Linux Ubuntu 12.04 Server as root:

<i>sudo su<br>
wget https://github.com/klakar/geosupportsystem/raw/master/geoserver.sh<br>
sh geoserver.sh</i>


Good Luck!

Kommandot ovan skall köras på en Linux Ubuntu 12.04 server som är uppdaterad med <i>apt-get upgrade</i>.

När skriptet körs så installeras:

- OpenGeo Suite
- QGIS Server
- Samba
- SSH
- Windows Typsnitt

Dessutom görs grundläggande inställningar för utdelade kataloger, PostGIS, med mera.

Andra skript...
===============

<b>Nuxeo DMS</b>

<i>wget https://github.com/klakar/geosupportsystem/raw/master/nuxeo_dms.sh<br>
sh nuxeo_dms.sh</i>

<b>Alfresco DMS</b>

<i>wget https://github.com/klakar/geosupportsystem/raw/master/alfresco_dms.sh<br>
sh alfresco_dms.sh</i>

<b>Ladda upp bilder på webbserver</b>

Först så behövs en webbserver med PHP och en underkatalog kallad "upload" där användarna har skrivrättigheter (chmod 777 upload).

Kopiera sedan filerna ladda.htm och ladda.php till webbservern och anropa ladda.htm via en webbläsare.

<i>sudo mkdir upload<br>
sudo chmod 777 upload<br>
sudo wget https://github.com/klakar/geosupportsystem/raw/master/ladda.htm<br>
sudo wget https://github.com/klakar/geosupportsystem/raw/master/ladda.php</i>

<b>PostGIS databas</b>

Installera på Ubuntu (klient eller server).

<i>wget https://github.com/klakar/geosupportsystem/raw/master/postgis.sh<br>
sh postgis.sh</i>

<b>Modify Lubuntu</b>

This script modifies a standard Lubuntu 14.04 distribution to a light GIS version.
I use it to create custom distros with Ubuntu UCK.

<i>wget https://github.com/klakar/geosupportsystem/raw/master/lubuntu.sh<br>
sh lubuntu.sh</i>

<b>Modify Xubuntu</b>

This script modifies a standard Xubuntu 16.04 with usefull software and tools.

<i>wget https://github.com/klakar/geosupportsystem/raw/master/configXubuntu16.sh</br>
chmod +x configXubuntu.sh<br>
sh configXubuntu16.sh</i>
