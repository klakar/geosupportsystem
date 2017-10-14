#!/bin/bash

#Baserat på Xubuntu

i () {
   clear
   sudo apt install -y -qq $1
}
u () {
   sudo apt -qq -y update && sudo apt -qq -y upgrade
}
clear

# Välj paket
echo "During installation you will be asked to type your password and"
echo "confirm some license agrements for proprietary drivers and tools"
echo "First, you need to select what extra packages you want to install:"
echo "Sound and video? Y/n"
read ljudvideo
echo "Graphics and photo? Y/n"
read grafikfoto
echo "GIS, Python and stuff...? Y/n"
read gisochsant
echo "Games on Steam? Y/n"
read spel
echo "Spotify? Y/n"
read spotify
echo "Dropbox and office extras? Y/n"
read dropboxkontor
echo "Play on Linux - for: SketchUp, AirPort Tool, etc Y/n"
read playonlinux
echo "Laptop tools? y/N"
read laptop
echo "MATE Software Botique? y/N"
read mate
echo "Sublime Text? Y/n"
read sublime
echo "Internet options (like Chromium)? J/n"
read internet
echo "A nice Dock for your program starters? J/n"
read dock

sudo add-apt-repository ppa:dawidd0811/neofetch -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo add-apt-repository ppa:team-xbmc/ppa -y
sudo add-apt-repository ppa:webupd8team/java -y
sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y
sudo add-apt-repository ppa:hugin/hugin-builds -y
sudo add-apt-repository ppa:kdenlive/kdenlive-stable -y
sudo add-apt-repository ppa:libreoffice/ppa -y
sudo add-apt-repository ppa:thomas-schiex/blender -y
sudo add-apt-repository ppa:papirus/papirus -y

u

i sshfs
i neofetch
echo "neofetch" >> ~/.bashrc
i cryptsetup
i htop
i ubuntu-restricted-extras
i libavcodec-extra
i alacarte
i gparted
i papirus-icon-theme
i cowsay
wget https://github.com/klakar/geosupportsystem/raw/master/Systems-Linux-icon.png
sudo mv Systems-Linux-icon.png /usr/share/pixmaps/Linux.png
i realpath
wget https://launchpad.net/~teejee2008/+archive/ubuntu/ppa/+files/conky-manager_2.4~136~ubuntu16.04.1_amd64.deb
sudo dpkg -i conky-manager_2.4~136~ubuntu16.04.1_amd64.deb -y

if [ "$ljudvideo" != "n" ]
then
i breeze-icon-theme
i obs-studio
i kdenlive
i kazam
i vlc
i audacity
i kodi
i guvcview
i enblend
i handbrake
i pavucontrol
i libdvd-pkgppa:papirus/papirus
i libaacs0
i libbluray-bdj
i libbluray2kodi
mkdir -p ~/.config/aacs/
cd ~/.config/aacs/ && wget http://vlc-bluray.whoknowsmy.name/files/KEYDB.cfg
cd ~
sudo add-apt-repository -y ppa:heyarje/makemkv-beta
sudo apt-get purge -yyqq gstreamer1.0-fluendo-mp3
u
i makemkv-bin 
i makemkv-oss
fi

if [ "$grafikfoto" != "n" ]
then
i gimp
i darktable
i inkscape
i synfigstudio
i blender
i hugin
i krita
fi

if [ "$gisochsant" != "n" ]
then
dist=$(lsb_release -c | cut -d':' -f 2 | xargs echo -n)
if [ "$dist" = "xenial" ]
then
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 089EBE08314DF160
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key CAEB3DC3BDF7FB45
echo deb http://qgis.org/ubuntugis xenial main | sudo tee /etc/apt/sources.list.d/qgis.list
echo deb http://ppa.launchpad.net/ubuntugis/ubuntugis-unstable/ubuntu xenial main | sudo tee -a /etc/apt/sources.list.d/qgis.list
else
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key CAEB3DC3BDF7FB45
echo deb http://qgis.org/debian $dist main | sudo tee /etc/apt/sources.list.d/qgis.list
fi
u
i qgis 
i python-qgis 
i qgis-plugin-grass
i gpsbabel 
i mtkbabel 
i gpsd 
i gpsd-clients 
i gpsbabel-gui 
i meshlab 
i freecad 
i pgadmin3
i saga 
i python-saga 
i libotb 
i otb-bin 
i python-otb 
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
fi

if [ "$spel" != "n" ]
then
i steam
i oracle-java8-installer
i binfmt-support
fi

if [ "$spotify" != "n" ]
then
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
u
i spotify-client
fi

if [ "$playonlinux" != "n" ]
then
i playonlinux
fi

if [ "$dropboxkontor" != "n" ]
then
wget "https://github.com/Automattic/simplenote-electron/releases/download/v1.0.8/simplenote-1.0.8.deb"
sudo dpkg -i simplenote-1.0.8.deb
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
i virtualbox
wget "http://kdl1.cache.wps.com/ksodl/download/linux/a21//wps-office_10.1.0.5707~a21_amd64.deb"
sudo apt-add-repository "deb http://us.archive.ubuntu.com/ubuntu/ xenial main universe" -y
u
i libpng12
sudo dpkg -i wps-office_10.1.0.5707~a21_amd64.deb
wget https://download.teamviewer.com/download/teamviewer_i386.deb
sudo dpkg -i teamviewer_i386.deb
i nautilus
fi

if [ "$sublime" != "n" ]
then
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
u
i sublime-text
fi

if [ $laptop = "y" ]
then
i powertop
i laptop-mode-tools
sudo powertop --auto-tune --html
firefox powertop.html &
sudo update-rc.d laptop-mode defaults
fi

if [ $mate = "y" ]
then
i ubuntu-mate-welcome
fi

if [ $internet != "n" ]
then
i chromium-browser
fi

if [ $dock != "n" ]
then
i cairo-dock
fi

i gufw

sudo apt -f install -y -qq && sudo apt dist-upgrade -y -qq
clear
echo "Installation is done!" > postinstall.txt
echo "To do:" >> postinstall.txt
echo "1. Add Lightning calender to Thunderbird" >> postinstall.txt
echo "   Add Provider for Google Calendar if you have a Google account" >> postinstall.txt
echo "2. Configure the Dock and add more launcers - if installed" >> postinstall.txt
echo "3. Fix sound with pavucontol - if needed" >> postinstall.txt
echo "4. Check for more drivers" >> postinstall.txt
echo "5. Configure Dropbox - if installed" >> postinstall.txt
echo "6. If you installed PlayOnLinux start it to add PC software" >> postinstall.txt
echo "7. Add even more software from Software Botique - if installed" >> postinstall.txt
echo "8. Create your own shortcuts with alacarte" >> postinstall.txt
echo "9. Configure the whisker menu" >> postinstall.txt
echo "10.Change theme, icons, wallpaper etc to your hearts content" >> postinstall.txt
echo "11.If you installed SublimeText you might also want Emmet?" >> postinstall.txt
echo "    a. shift+ctrl+P search for Install Package Control" >> postinstall.txt
echo "    b. Package Control: Install Package..." >> postinstall.txt
echo "    c. Emmet" >> postinstall.txt
echo "12.If you installed Games, you might want to look at Software Boutique" >> postinstall.txt
echo "   for more games, like Minecraft." >> postinstall.txt
echo "" >> postinstall.txt
echo "Some installed software is not configured and may not start as it should" >> postinstall.txt
echo "automatically, for instance the Cairo-Dock. Just add any program you want" >> postinstall.txt
echo "started to the list of autostarting programs." >> postinstall.txt
echo "And you should probably restart the computer to be on the safe side" >> postinstall.txt
echo "This text is saved in your HOME folder" >> postinstall.txt
echo "" >> postinstall.txt
echo "If you run into problem, just Goole it!" >> postinstall.txt
alacarte &
thunderbird &
software-properties-gtk --open-tab=4 &
mousepad postinstall.txt &

if [ "$dropboxkontor" != "n" ]
then
~/.dropbox-dist/dropboxd &
fi

if [ "$playonlinux" != "n" ]
then
playonlinux &
fi

if [ "$dock" != "n" ]
then
cairo-dock &
fi

clear
cowsay -f tux "Everything finished! Now you can close this window. Don't forget to support Open Source."
