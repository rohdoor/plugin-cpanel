clear
echo "Welcome to Protection Manager installation"
echo "Press Enter to continue"
read value
cd /usr/local/cpanel/whostmgr/docroot/cgi
mkdir promgr
cd promgr
wget http://galaxyhostinglive.org/community/protection-manager/promgr.conf
wget http://galaxyhostinglive.org/community/protection-manager/donate.png
wget -O index.php http://galaxyhostinglive.org/community/protection-manager/index.txt
cd
/usr/local/cpanel/bin/register_appconfig /usr/local/cpanel/whostmgr/docroot/cgi/promgr/promgr.conf
clear
echo "Protection Manager has been installed"
echo "--------------------------"
echo "Thank you for installing Protection Manager"
