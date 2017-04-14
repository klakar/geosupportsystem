#!/bin/bash

#Baserat på Ubuntu Gnome 16.04

i () {
   clear
   sudo apt install -y -qq $1
}
u () {
   sudo apt -qq -y update && sudo apt -qq -y upgrade
}
clear

# Välj paket
echo "Ljud och video? J/n"
read ljudvideo
echo "Grafik och foto? J/n"
read grafikfoto
echo "GIS och sånt...? J/n"
read gisochsant
echo "Spel och Steam? J/n"
read spel
echo "Spotify? J/n"
read spotify
echo "Dropbox och kontor? J/n"
read dropboxkontor
echo "Laptop verktyg? j/N"
read laptop

sudo add-apt-repository ppa:dawidd0811/neofetch -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo add-apt-repository ppa:team-xbmc/ppa -y
sudo add-apt-repository ppa:webupd8team/java -y
sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y
sudo add-apt-repository ppa:hugin/hugin-builds -y
sudo add-apt-repository ppa:kdenlive/kdenlive-stable -y
sudo add-apt-repository ppa:libreoffice/ppa -y

u

i sshfs
i neofetch
echo "neofetch" >> ~/.bashrc
i cryptsetup
i ubuntu-restricted-extras
i libavcodec-extra

if [ "$ljudvideo" != "n" ]
then
i breeze-icon-theme
i obs-studio
i kdenlive
i vlc
i audacity
i kodi
i guvcview
i enblend
i handbrake
i pavucontrol
fi

if [ "$grafikfoto" != "n" ]
then
i gimp
i darktable
i inkscape
i synfigstudio
i blender
i hugin
fi

if [ "$gisochsant" != "n" ]
then
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 089EBE08314DF160
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 073D307A618E5811
echo deb http://qgis.org/ubuntugis xenial main | sudo tee /etc/apt/sources.list.d/qgis.list
echo deb http://ppa.launchpad.net/ubuntugis/ubuntugis-unstable/ubuntu xenial main | sudo tee -a /etc/apt/sources.list.d/qgis.list
u
i qgis python-qgis qgis-plugin-grass
i gpsbabel mtkbabel gpsd gpsd-clients gpsbabel-gui meshlab freecad pgadmin3
i saga python-saga libotb otb-bin python-otb python-exif python-scipy libwxgtk3.0-dev libgdal-dev
i pyqt4-dev-tools python-sphinx bluefish git python-pip
fi

if [ "$spel" != "n" ]
then
i steam
i oracle-java8-installer
mkdir minecraft
cd minecraft
wget http://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
chmod +x Minecraft.jar
cd ..
fi

if [ "$spotify" != "n" ]
then
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
u
i spotify-client
fi

if [ "$dropboxkontor" != "n" ]
then
wget "https://github.com/Automattic/simplenote-electron/releases/download/v1.0.8/simplenote-1.0.8.deb"
sudo dpkg -i simplenote-1.0.8.deb
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
i thunderbird
i virtualbox
fi

if [ $laptop = "y" ]
then
i powertop
i laptop-mode-tools
sudo powertop --auto-tune --html
firefox powertop.html &
sudo update-rc.d laptop-mode defaults
fi


sudo apt -f install -y -qq && sudo apt dist-upgrade -y -qq
clear
echo "Att göra:" > postinstall.txt
echo "1. Lägg till Lightning kalendern i Thunderbird" >> postinstall.txt
echo "   Lägg till Provider for Google Calendar om du har Google konto" >> postinstall.txt
echo "2. Lägg till/Aktivera extensions till Gnome:" >> postinstall.txt
echo "   - Dash to Panel" >> postinstall.txt
echo "   - Applications Menu" >> postinstall.txt
echo "   - OpenWeather" >> postinstall.txt
echo "   - Dynamic Panel Transparency" >> postinstall.txt
echo "   - Coverflow Alt-Tab" >> postinstall.txt
echo "3. Ljudet med pavucontol (vid behov)" >> postinstall.txt
echo "4. Kontrollera Ytterligare drivrutiner" >> postinstall.txt
gedit postinstall.txt &
software-properties-gtk --open-tab=4 &
firefox extensions.gnome.org &
thunderbird &

if [ "$dropboxkontor" != "n" ]
then
~/.dropbox-dist/dropboxd &
fi
