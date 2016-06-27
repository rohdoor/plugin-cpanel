clear
echo "Welcome to Protection Manager installation"
echo "Press Enter to continue"
read value
cd /usr/local/cpanel/whostmgr/docroot/cgi
mkdir promgr
cd promgr
wget https://raw.githubusercontent.com/rohdoor/plugin-cpanel/master/promgr.conf
wget https://raw.githubusercontent.com/rohdoor/plugin-cpanel/master/donate.png
wget -O index.php https://raw.githubusercontent.com/rohdoor/plugin-cpanel/master/index.txt
cd
/usr/local/cpanel/bin/register_appconfig /usr/local/cpanel/whostmgr/docroot/cgi/promgr/promgr.conf
clear
echo "Protection Manager has been installed"
echo "--------------------------"
echo "Thank you for installing Protection Manager"
