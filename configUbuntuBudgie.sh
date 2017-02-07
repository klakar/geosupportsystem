#!/bin/bash
i () {
   sudo apt install -y -qq $1
}
u () {
   sudo apt -qq -y update && sudo apt -qq -y upgrade
}
clear
echo "-------------------------------------------------------------"
echo "First Install any updates and Extras from the Welcome Screen."
echo "You can add usefull software from the Software Center."
echo "This script will also add the Software Boutique, "
echo "which is a great source for excelent Software and Games."
echo "-------------------------------------------------------------"
echo "Type in your password when asked..."
echo ""
echo "Things can take a bit of time, so be patient!"
echo ""
echo "When it's all done the Software Boutique will open for you"
echo ""

# Options
echo "Do you want ALL Ubuntu wallpapers y/n"
read wallpapers
echo "Do you want Laptop Tools y/n"
read laptop


# Add resources
sudo add-apt-repository ppa:dawidd0811/neofetch -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder -y

# Update/Upgrade
u

# Install packages
i sshfs
i ubuntu-mate-welcome
i neofetch	
echo "neofetch" >> ~/.bashrc
i firefox
i crypsetup
i gnome-disk-utility
i simplescreenrecorder

# Laptop tools
if [$laptop = "y"]; then
i powertop
i laptop-mode-tools
sudo powertop --auto-tune --html
firefox powertop.html &
sudo update-rc.d laptop-mode defaults

fi

# Every f-ing ubuntu wallpaper
if [$wallpapers = "y"]; then
sudo apt-get -qq -y install ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-quantal ubuntu-wallpapers-raring ubuntu-wallpapers-saucy ubuntu-wallpapers-trusty ubuntu-wallpapers-utopic ubuntu-wallpapers-wily ubuntu-wallpapers-vivid ubuntu-wallpapers-xenial ubuntu-wallpapers-yakkety ubuntu-wallpapers
fi

# Modifying settings
dconf write /com/solus-project/budgie-wm/attach-modal-dialogs false

# Clean Up
sudo apt -qq -y -f install
sudo apt -qq -y dist-upgrade
sudo apt -qq -y autoremove
u

ubuntu-mate-welcome --boutique &
clear
echo "-------------------------------------------------------------"
echo "Installation all done!"
echo ""
echo "Try the Software Boutique to find interesting software"
echo "and games."
echo "-------------------------------------------------------------"
exit	
