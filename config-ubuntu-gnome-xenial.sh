#!/bin/bash

#Baserat på Ubuntu Gnome 17.04

i () {
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

sudo add-apt-repository ppa:dawidd0811/neofetch -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo add-apt-repository ppa:team-xbmc/ppa -y
sudo add-apt-repository ppa:hugin/hugin-builds -y
sudo add-apt-repository ppa:kdenlive/kdenlive-stable -y
sudo add-apt-repository ppa:libreoffice/ppa -y

u

i sshfs
i neofetch
echo "neofetch" >> ~/.bashrc
i cryptsetup

if ["$ljudvideo" != "n"]; then
i breeze-icon-theme
i obs-studio
i kdenlive
i vlc
i audacity
i kodi
fi

if ["$grafikfoto"]; then
i gimp
i darktable
i inkscape
i synfigstudio
i blender
i hugin
fi

if ["$gisochsant" != "n"]; then

fi

if ["$spel" != "n"]; then
i steam-installer
fi

if ["$spotify" != "n"]; then
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
u
i spotify-client
fi

if ["$dropboxkontor" != "n"]; then
wget "https://github.com/Automattic/simplenote-electron/releases/download/v1.0.8/simplenote-1.0.8.deb"
sudo dpkg -i simplenote-1.0.8.deb
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd
i thunderbird

fi


echo "Att göra:"
echo "1. Lägg till Lightning kalendern i Thunderbird"
firefox extensions.gnome.org
echo "2. Lägg till/Aktivera extensions till Gnome:"
echo "   - Dash to Panel"
echo "   - Applications Menu"
echo "   - OpenWeather"
echo "   - Dynamic Panel Transparency"
echo "   - Coverflow Alt-Tab"
