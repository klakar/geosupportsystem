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
