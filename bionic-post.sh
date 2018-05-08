#!/bin/bash

i () {
   clear
   sudo apt install -y -qq $1
}
u () {
   sudo apt -qq -y update && sudo apt -qq -y upgrade
}
clear

sudo add-apt-repository ppa:webupd8team/java -y
sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y
sudo add-apt-repository ppa:gnumdk/lollypop -y
u

i sshfs
i neofetch
echo "neofetch" >> ~/.bashrc
i cryptsetup
i htop
i ubuntu-restricted-extras
i libavcodec-extra
i gparted
i cowsay
i qt4-qtconfig
sudo echo "style=GTK+" >> /etc/xdg/Trolltech.conf
wget https://github.com/klakar/geosupportsystem/raw/master/Systems-Linux-icon.png
wget https://github.com/klakar/geosupportsystem/raw/master/Tux_Mono_White.png
sudo mv Systems-Linux-icon.png /usr/share/pixmaps/Linux.png
sudo mv Tux_Mono_White.png /usr/share/pixmaps/Linux_White.png
sudo apt -f install

i obs-studio
i kdenlive
i kazam
i vlc
i audacity
i lollypop
i kodi
i guvcview
i enblend
i handbrake
i pavucontrol
i libdvd-pkg
i libaacs0
i libbluray-bdj
i libbluray2
mkdir -p ~/.config/aacs/
cd ~/.config/aacs/ && wget http://vlc-bluray.whoknowsmy.name/files/KEYDB.cfg
cd ~
sudo apt-get purge -yyqq gstreamer1.0-fluendo-mp3
u
i gimp
i darktable
i inkscape
i synfigstudio
i blender
i hugin
i krita
i karbon
i nomacs

dist=$(lsb_release -c | cut -d':' -f 2 | xargs echo -n)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key CAEB3DC3BDF7FB45
echo deb http://qgis.org/debian $dist main | sudo tee /etc/apt/sources.list.d/qgis.list
u
i qgis 
i gpsbabel 
i mtkbabel 
i gpsd 
i gpsd-clients 
i gpsbabel-gui 
i meshlab 
i freecad 
i pgadmin3
i python-exif 
i python-scipy 
i libwxgtk3.0-dev 
i libgdal-dev
i pyqt4-dev-tools 
i python-sphinx 
i bluefish 
i git 
i python-pip
sudo pip install jupyter bokeh pandas

wget "https://github.com/Automattic/simplenote-electron/releases/download/v1.1.3/Simplenote-linux-1.1.3.deb"
sudo dpkg -i Simplenote-linux-1.1.3.deb
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
i virtualbox
wget "http://kdl1.cache.wps.com/ksodl/download/linux/a21//wps-office_10.1.0.5707~a21_amd64.deb"
echo deb http://us.archive.ubuntu.com/ubuntu/ xenial main universe | sudo tee /etc/apt/sources.list.d/temp.list
u
i libpng12-0
u
sudo dpkg -i wps-office_10.1.0.5707~a21_amd64.deb
wget https://download.teamviewer.com/download/teamviewer_i386.deb
sudo dpkg -i teamviewer_i386.deb
wget https://atom-installer.github.com/v1.25.0/atom-amd64.deb
sudo dpkg -i atom-amd64.deb
i transmission-gtk
i gufw
sudo apt -f install -y -qq && sudo apt dist-upgrade -y -qq

software-properties-gtk --open-tab=4 &

clear
cowsay -f tux "Everything finished! Now you can close this window. Don't forget to support Open Source. Try installing some icon themes, like Papirus and Breeze."
