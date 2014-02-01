echo "*******************************************************"
echo " http://geosupportsystem.wordpress.com"
echo "*******************************************************"
echo " Detta installerar Nuxeo Dokumenthantering på Servern *"
echo "*******************************************************"
echo ""

# Lägg in serverns IP adress i en variabel $IPA och be användaren notera denna
IPA=$(ifconfig $1 | grep "inet addr" | awk -F: '{print $2}' | grep "Bcast" | awk '{print $1}')
echo " Anteckna serverns IP-adress: $IPA"
echo " Denna skall du ange under installationen"
echo "*******************************************************"
echo " Tryck valfri tangent för att fortsätta:"
read d

# Börja med att uppdatera systemet, fråga efter sudo lösenord vid behov
sudo su
apt-get update
apt-get -y upgrade

# Hämta nyckel och lägg till repository
wget -qO- http://apt.nuxeo.org/nuxeo.key | sudo apt-key add -
echo "deb http://apt.nuxeo.org/ precise fasttracks" >> /etc/apt/sources.list

# Uppdatera med nya repository
apt-get update

# Installera Nuxeo
apt-get -y install nuxeo

# Klartecken till användaren
clear
echo "***********************************************"
echo " Installationen är klar        "
echo " Öppna Webbläsaren på adressen "
echo " http://$IPA:8080/nuxeo"
echo "***********************************************"
echo " Skriptet från "
echo " http://github.com/klakar/geosupportsystem"
echo "***********************************************"
