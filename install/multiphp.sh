#/bin/sh
#Installs Multiple Versions vof php to use with ispconfig 3

apt-get install -y apt-transport-https lsb-release ca-certificates
wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list
apt-get update
apt-get upgrade

apt-get -y install php7.0 php7.0-common php7.0-fpm php7.0-gd php7.0-mysql php7.0-imap php7.0-cli php7.0-cgi php-pear php7.0-mcrypt php7.0-curl php7.0-intl php7.0-pspell php7.0-recode php7.0-sqlite3 php7.0-tidy php7.0-xmlrpc php7.0-xsl php-memcache php-imagick php-gettext php7.0-zip php7.0-mbstring php7.0-soap php7.0-common php7.0-opcache php7.0-mysql
apt-get -y install php7.1 php7.1-common php7.1-fpm php7.1-gd php7.1-mysql php7.1-imap php7.1-cli php7.1-cgi php-pear php7.1-mcrypt php7.1-curl php7.1-intl php7.1-pspell php7.1-recode php7.1-sqlite3 php7.1-tidy php7.1-xmlrpc php7.1-xsl php-memcache php-imagick php-gettext php7.1-zip php7.1-mbstring php7.1-soap php7.1-common php7.1-opcache php7.1-mysql
apt-get -y install php7.2 php7.2-common php7.2-fpm php7.2-gd php7.2-mysql php7.2-imap php7.2-cli php7.2-cgi php-pear php7.2-curl php7.2-intl php7.2-pspell php7.2-recode php7.2-sqlite3 php7.2-tidy php7.2-xmlrpc php7.2-xsl php-memcache php-imagick php-gettext php7.2-zip php7.2-mbstring php7.2-soap
apt-get -y install php5.6 php5.6-common php5.6-fpm php5.6-gd php5.6-mysql php5.6-imap php5.6-cli php5.6-cgi php-pear php5.6-mcrypt php5.6-curl php5.6-intl php5.6-pspell php5.6-recode php5.6-sqlite3 php5.6-tidy php5.6-xmlrpc php5.6-xsl php-memcache php-imagick php-gettext php5.6-zip php5.6-mbstring php5.6-soap php5.6-common php5.6-opcache php5.6-mysql

apt-get -y install php-zip php-zeroc-ice php-xml php-tcpdf php-ssh2 php-soap php-snmp php-redis php-php-gettext php-mysql php-pear php-net-smtp php-net-socket php-net-imap php-net-nntp php-mcrypt php-mbstring php-imap php-intl php-json php-imagick php-gnupg php-gd php-geoip php-fpm php-dev php-mail php-mail-mime php-curl php-cli php-cgi php-bz2 php-bcmath php-apcu php-auth-sasl php-apcu-bc
apt-get -y install mcrypt imagemagick libruby curl

update-alternatives --config php
update-alternatives --config php-cgi
