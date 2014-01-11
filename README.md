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
