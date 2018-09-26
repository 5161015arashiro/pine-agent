yum install http
yum -y install httpd
yum install -y php
systemctl enable httpd.service
systemctl start httpd.service
systemctl status httpd.service
ip a
yum install epel-release
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
yum install --enablerepo=remi,remi-php71 php php-devel php-mbstring php-pdo php-gd php-xml php-mcrypt
vi /etc/php.ini 
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
getenforce
firewall-cmd --state
systemctl start firewalld
firewall-cmd --state
firewall-cmd --list-all
firewall-cmd --permanent --add-service=http
firewall-cmd --reload
firewall-cmd --list-all
ip a
vi /etc/httpd/conf/httpd.conf 
vi /etc/httpd/conf.d/autoindex.conf 
rm -f /etc/httpd/conf.d/welcome.conf 
ln -s /usr/bin/perl /usr/local/bin/perl
whereis perl
chown centos. /var/www/html/
ll /var/www/
systemctl start httpd
systemctl enable httpd
echo test >> /var/www/html/index.html
ls
ls -la
ip a
vi /var/www/html/index.html 
vi /var/www/html/test.cgi
chmod 755 /var/www/html/test.cgi 
vi /var/www/html/test.cgi 
vi /var/www/html/test.shtml
vi /var/www/html/.htaccess
vi /var/www/html/index.shtml 
vi /var/www/html/test.php
vi /var/www/html/index.shtml 
vi /var/www/html/.htaccess
vi /var/www/html/test.shtml
vi /var/www/html/test.cgi 
vi /var/www/html/test.shtml
vi /var/www/html/test.cgi
vi /var/www/html/index.html 
ip a
