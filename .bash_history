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
vi /etc/httpd/conf/httpd.conf 
systemctl restart httpd
systemctl restart httpd.service
systemctl status httpd.service
systemctl status httpd.service
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
systemctl status httpd.service
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
systemctl status httpd.service
vi /etc/httpd/conf/httpd.conf
systemctl status httpd.service
systemctl restart httpd.service
systemctl status httpd.service
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
systemctl status httpd.service
systemctl status phpd
systemctl status php
vi /etc/httpd/conf/httpd.conf
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
rm -f /var/www/html/.htaccess
echo test >> /var/www/html/index.html
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd.service
systemctl status httpd.service
yum -y install bind bind-chroot
/usr/libexec/setup-named-chroot.sh /var/named/chroot on
vi /var/named/chroot/var/named/pine-agent.local
vi /var/named/chroot/etc/named.conf 
cd
git init
git add .
git add -A
git commit-m "php and http"
git commit -m "php and http"
git remote add origin https://github.com/5161015arashiro/pine-agent.git
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
history 
systemctl stop https

systemctl denable https
yum install python34 python34-pip python34-devel httpd-devel gcc
python
pip3 install flask
conda list | grep flask
ls pip
yum install -y nginx
yum install -y https://centos7.iuscommunity.org/ius-release.rpm
yum install python36u python36u-libs python36u-devel python36u-pip
pip3.6 install flask
pip3.6 install flask-restful
vi /etc/nginx/nginx.conf
ls flask
ls -la
cd
cls -;a
ls -la
pip3.6 install uwsgi
vi /etc/nginx/nginx.conf
pip3.6 install pymysql
pip3.6 install sqlalchemy
cd /var/www
systemctl start nginx
ls
mkdir uwsgi-restful
cd uwsgi-restful/
vi q
cd ..
rm -rf uwsgi-restful/
vi /var/www/uwsgi-restful
rm -rf uwsgi-restful/
mkdir uwsgi-restful
rm -rf uwsgi-restful/
mkdir uwsgi-restful
ls
rm -rf uwsgi-restful
ls
pip3.6 install uwsgi
ls
pip3.6 freeze
ls
mkdir uwsgi-restful
cd uwsgi-restful/
vi uwsgi.ini
uwsgi --ini uwsgi.ini
vi sample.py
cd
ll
mkdir pine-agent
cd pine-agent/
git clone https://github.com/landwarrior/flask-restful-sample.git
ls
cd flask-restful-sample/
ls
cd app
cd ..
ls
cd tests/
ls
vi sample.py 
python sample.py
cd ..
ls
cd ..
mv flask-restful-sample/ /var/www/uwsgi-restful/uwsgi.ini

mv /pine-agent/flask-restful-sample/ /var/www/uwsgi-restful/uwsgi.ini
ls
cd /var/www/uwsgi-restful/
ls
cd
cd pine-agent
mv pine-agent/flask-restful-sample/ /var/www/uwsgi-restful/uwsgi.ini
mv /flask-restful-sample/ /var/www/uwsgi-restful/uwsgi.ini
mv flask-restful-sample/ /var/www/uwsgi-restful/uwsgi.ini
cd /var/www/uwsgi-restful/
ls
ls -la
cd 
cd pine-agent/flask-restful-sample/
la
ls
cd ..
cd ..
ls -la
mv pine-agent/flask-restful-sample/ /var/www/uwsgi-restful/
cd /var/www/uwsgi-restful/flask-restful-sample/tests/
python sample.py 
mv /var/www/uwsgi-restful/flask-restful-sample/ /etc/nginx/
cd /etc/nginx/flask-restful-sample/
cd ..
mv flask-restful-sample flask-restful
cd flask-restful/
cd tests/
python sample.py 
python sample.py 
cd ..
ls
cd app
ls
cd views/
ls
cd ..
ls
mv views view
mkdir result
mkdir push
ls
cd models/
ls
vi model.py 
cd ..
cd view/
vi api.py 
rm aip.py
rm api.py
ls
rm api.py
ls
vi api.py
mv view views
cd ..
mv view views
cd ..
cd ..
mv flask-restful flask-restful-sample
uwsgi --http :9090 --wsgi-file wsgicaty.py --callable main_app
ip a
uwsgi --http :9090 --wsgi-file wsgicaty.py --callable main_app
pip3.6 freeze
cd flask-restful-sample/
cd ..
cd ..
cd nginx/flask-restful-sample/
ls
vi uwsgi.ini 
rm /var/www/uwsgi-restful/uwsgi.ini 
ls /var/www/uwsgi-restful/ 
ls /var/www/
cd
git add
git add -A
history 
git commit -m "uwsgiをクローンと設定"
git push
git push
history 
systemctl start nginx 
systemctl status nginx 
systemctl status nginx 
cd /etc/nginx/flask-restful-sample/
vi uwsgi.ini 
systemctl status nginx 
systemctl start nginx 
systemctl status nginx 
history 
systemctl start nginx
systemctl status nginx
systemctl status nginx
history 
vi /etc/my.cnf
vi /etc/my.cnf
vi /etc/my.cnf.d/
vi /etc/my.cnf
mysql -u root -p
mysql -u root 
root -u root -p
mysql -u root -p
pip3.6 install pymysql
pip3.6 install sqlalchemy
mysql -u root -p
mysql -u root
yum install python36u python36u-libs python36u-devel python36u-pip
pip3.6 install flask
pip3.6 install flask-restful
pip3.6 install pymysql
pip3.6 install sqlalchemy
pip3.6 install uwsgi
vi /etc/my.cnf
yum install mysql
mysql
mysql ?
?
help
vi /etc/my.cnf.d/mysql-clients.cnf
yum install mysql mysql-server mysql-devel -y
mysql -u root -p
mysql -u root -p
yum install mysql mysql-server mysql-devel -y
yum install mysql mysql-server mysql-devel -y --skip-broken
mysql -u root -p
yum uninstall mysql mysql-server mysql-devel -y --skip-broken
mysql -u root -p
systemctl start mysqld
systemctl start mysqld
systemctl start mysqld
systemctl status mysqld
yum localinstall http://dev.mysql.com/get/mysql57-community-release-el7-8.noarch.rpm
yum info mysql57-community-release
yum install --enablerepo=mysql57-community mysql-community-server mysql-community-devel
systemctl start mysqld.service
mysql -u root -p
cat /var/log/mysqld.log | grep "A temporary password"
mysql -u root
mysql -u root -p
vi /etc/my.cnf
systemctl restart mysqld.service
mysql -u root -p
vi /etc/my.cnf
systemctl restart mysqld.service
mysql -u root -p
systemctl start nginx
systemctl start nginx.service
systemctl status nginx.service
systemctl status nginx.service
vi /etc/nginx/nginx.conf
mysql -u root -p
systemctl status nginx.service
systemctl status nginx.service
vi /usr/sbin/nginx 
systemctl start httpd
systemctl start nginx
systemctl stop httpd
vi /etc/nginx/conf.d/
vi /etc/nginx/conf.d
vi /etc/nginx/conf.d/
vi /etc/nginx/conf.d/server.conf 
systemctl network
systemctl restart network
systemctl restart NetworkManeger
systemctl restart NetworkManeger
systemctl restart NetworkManegar
systemctl restart NetworkManager
systemctl start nginx
systemctl status nginx
cd /var/www/uwsgi-restful
uwsgi --ini uwsgi.ini
mysql -u root -p
cd /var/www/uwsgi-restful
ls
ls -la
mysql -u root -p
vi /etc/my.cnf
mysql -u root -p
mysql ?
mysql
mysql ?
mysql --version
mysql -u root -p
mysql_secure_installation
vi /etc/my.cnf
systemctl restart mysqld
mysql -u root -p
mysql --version
rpm -ivh mysql57-community-release-el6-7.noarch.rpm
mysql -u root -p
systemctl status nginx
systemctl start nginx
systemctl status nginx
systemctl status nginx
systemctl start httpd
systemctl start nginx
systemctl status nginx
vi /etc/nginx/conf.d
cd /etc/nginx/conf.d
ls -la
vi server.conf 
systemctl start nginx
systemctl stop http
systemctl stop httpd
vi server.conf 
vi /etc/nginx/nginx.conf
systemctl enable nginx
systemctl enable nginx.servise
systemctl start nginx
systemctl status nginx
pip install flask
yum install gcc python-devel
yum install -y https://centos7.iuscommunity.org/ius-release.rpm
yum install python36u python36u-libs python36u-devel python36u-pip
pip3 install flask
mkdir -p /var/www/flask/
cd /var/www/
ls
vi flask/index.wsgi
yum install pcre-devel openssl-devel zlib-devel
pip install uwsgi
pip3 install uwsgi
vi /etc/nginx/uwsgi_ini
vi /etc/systemd/system/uwsgi.service
systemctl start uwsgi.service
systemctl status uwsgi.service
systemctl status nginx.service
systemctl status nginx.service
vi /etc/nginx/nginx.conf
vi /etc/nginx/nginx.conf
systemctl status nginx.service
systemctl status nginx.service
vi /etc/nginx/nginx.conf
systemctl start nginx.service
systemctl status nginx.service
vi /etc/nginx/nginx.conf
vi /etc/nginx/conf.d/server.conf 
systemctl start nginx.service
systemctl status nginx.service
vi /etc/nginx/conf.d/server.conf 
systemctl start nginx.service
systemctl status nginx.service
vi /etc/nginx/conf.d/server.conf 
systemctl start nginx.service
systemctl status nginx.service
systemctl start uwsgi.service
systemctl status uwsgi.service
cd /var/www/uwsgi-restful/
uwsgi --ini uwsgi.ini
ls
mv /etc/nginx/flask-restful-sample/ /var/www/uwsgi-restful/
ls
uwsgi --ini uwsgi.ini
cd flask-restful-sample/
ls
uwsgi --ini uwsgi.ini
mysql -u root -p
mysql -u root -p
mysql -u root -p
vi /var/www/uwsgi-restful/flask-restful-sample/tests/
vi /var/www/uwsgi-restful/flask-restful-sample/tests/sample.py 
pip3 install requests
vi /var/www/uwsgi-restful/flask-restful-sample/tests/sample.py 
mysql -u root -p
vi /var/www/uwsgi-restful/flask-restful-sample/tests/sample.py 
python3 sample.py
python3 sample.py
cd /var/www/flask/index.wsgi 
cd /var/www/uwsgi-restful/flask-restful-sample/tests/
vi sample.py 
python3 sample.py 
ls -la
vi sample.py 
vi /etc/nginx/nginx.conf
vi sample.py 

python3 sample.py 
python3 sample.py 
vi sample.py 
vi sample.py 
vi
vi sample.py 
python3 sample.py 
vi sample.py 
vi /etc/nginx/nginx.conf
cd ..
cd ..
cd ..
cd ..
cd..
cd www/
cd uwsgi-restful/
ls
mstui flask-restful
mstsi flask-restful
mkdir flask-restful
cd flask-restful
mkdir myapp
cd ..
cd flask-restful-sample/
ls
vi app-api.wsgi 
vi uwsgi.ini 
cd /var/www/flask/
vi app.py
ip a
firewall-cmd --permanent --add-service=http
firewall-cmd --reload
systemctl start uwsgi.service
systemctl status uwsgi.service
systemctl status uwsgi.service -l
ip a
nmtui
systemctl restart network
systemctl restart NetworkManager
nmtui
ip a
cd 
git add
git init
git add
git init
git add -A
git commit -m "ディレクトリ作り、sgiとnginxを接続させた"
git push origin master
cd /var/www/uwsgi-restful/flask-restful
cd myapp/
cd app.py
vi app.py
vi myapp.ini
vi /etc/nginx/nginx.conf
uwsgi -s /tmp/uwsgi.sock --w app:app --chmod-socket=666
vi app.py
yum install pcre-devel openssl-devel zlib-devel
pip install uwsgi
pip3 install uwsgi
vi /etc/nginx/uwsgi_ini 
vi /etc/system
systemctl enable uwsgi.service
systemctl start uwsgi.service
systemctl start uwsgi.service
systemctl status uwsgi.service
yum install epel-release
sed -ri 's/^enabled.*=.*1$/enabled = 0/g' /etc/yum.repos.d/epel.repo
yum install nginx --enablerepo=epel
vi /etc/nginx/nginx.conf
systemctl restart nginx.service
yum install gcc python-devel
curl https://bootstrap.pypa.io/get-pip.py | python
pip install flask
mkdir -p /var/www/flask/
vi /var/www/flask/index.wsgi 
systemctl start uwsgi.service
systemctl status uwsgi.service
systemctl status uwsgi.service
vi /etc/nginx/uwsgi_ini 
vi /etc/systemd/system/uwsgi.service 
yum install pcre-devel openssl-devel zlib-devel
pip install uwsgi
systemctl start uwsgi.service
vi /etc/nginx/uwsgi_ini 
vi /etc/systemd/system/uwsgi.service 
systemctl restart uwsgi.service
systemctl status uwsgi.service
systemctl status uwsgi.service
systemctl daemon-reload
systemctl status uwsgi.service
systemctl restart uwsgi.service
systemctl status uwsgi.service
vi /etc/nginx/uwsgi_ini 
vi /var/www/flask/index.wsgi 
cd ..
cd myapp/
systemctl status uwsgi.service
vi /var/www/uwsgi-restful/flask-restful-sample/uwsgi.ini 
vi /var/www/flask/
vi /var/www/flask/app.py
cd /etc/nginx/conf.d
vi pine.conf
cd /var/www/flask/
vi pine.ini
systemctl restart nginx.service
uwsgi --ini pine.ini 
uwsgi --socket /tmp/uwsgi.cock --module hello --callable app --chmod-socket=666
cd
git status
git push
git status
git push
git init
git add pine-agent/
git commit -m "pine"
git push origin master
vi /usr/share/nginx/html/50x.html 
vi /etc/nginx/nginx.conf
vi /etc/nginx/conf.d/server.conf 
vi /etc/nginx/conf.d/pine.conf 
vi /etc/nginx/nginx.conf
git add
cd
git add
git init
git add
git add -A
git add pine-agent/
git add -?
git add -A
git commit -m "fail"
git pull origin master
git commit -m "fail"
git status
git commit -m "fail"
history 
cd /var/www/flask/
vi app.py
git push origin master
git init
git add -A
git push origin master
vi index.wsgi 
systemctl start nginx
systemctl status
systemctl status nginx
vi index.wsgi 
vi pine.ini 
cd ..
cd flask/
cd app.py
vi app.py
cd ..
vi uwsgi-restful/
vi uwsgi-restful/flask-restful/myapp/mya
cd
git init
git add -A
git commit -m "code"
history 
cd /var/www/flask/
uwsgi --socket /tmp/uwsgi.sock --module add --callable app --chmed-socket=666
vi index.wsgi 
vi pine.ini 
vi /etc/nginx/nginx.conf
systemctl restart nginx
systemctl stetus[ nginx
systemctl stetus nginx
systemctl status nginx
vi /etc/nginx/nginx.conf
systemctl restart nginx
vi /etc/nginx/nginx.conf
systemctl restart nginx
systemctl status nginx
cd ..
cd flask/
ll
ll
vi app.py
vi pine.ini 
vi /etc/nginx//uwsgi_ini 
systemctl status uwsgi.servise
systemctl status uwsgi.service
systemctl status uwsgi.service
vi /etc/nginx//uwsgi_ini 
vi /etc/systemd/system/uwsgi.service 
vi /etc/systemd/system/uwsgi.service 
vi /etc/systemd/system/uwsgi.service 
systemctl status uwsgi.service
systemctl status uwsgi.service
vi /etc/systemd/system/uwsgi.service 
systemctl status uwsgi.service
vi /etc/nginx/nginx.conf
systemctl restart nginx
$ uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
$ uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
$ uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
vi /etc/nginx/nginx.conf
systemctl restart nginx
vi /etc/nginx/nginx.conf
systemctl restart nginx
cd /var/www/flask/
git init
git add -A
git commit -m "sgi"
git push origin master
git init
git add -A
git commit -m "sgi"
git push origin master
git push 
git push origin master
git init
git add 
git add -A
git commit -m "git"
cd /var/www/flask/
history 
ls
uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
python3 app.py
systemctl restart nginx
systemctl status nginx
systemctl status uwsgi
vi systemctl daemon-reload
systemctl daemon-reload
systemctl status uwsgi
systemctl status uwsgi -l
systemctl start uwsgi 
systemctl status uwsgi -l
vi /etc/systemd/system/uwsgi.service 
systemctl start uwsgi
systemctl status uwsgi
systemctl status uwsgi
vi /etc/nginx/uwsgi_ini 
php install uwsgi
php3 install uwsgi
pip3 install uwsgi
mkdir -p /etc/uwsgi/vassals
nginx -v
python3 --version
uwsgi --version
vi /etc/uwsgi/emperor.ini
vi /etc/uwsgi/vhosts.ini
vi /etc/nginx/conf.d/server.conf 
vi /etc/nginx/conf.d/pine.conf 
vi /var/lig/uwsgi/
vi /var/log/uwsgi
vi /etc/nginx/uwsgi_ini 
vi /etc/systemd/system/uwsgi.service 
systemctl enable uwsgi.service
systemctl restart uwsgi.service
vi /etc/systemd/system/uwsgi.service 
systemctl start emperor.uwsgi.service
yum install pcre-devel openssl-devel zlib-devel
systemctl start emperor.uwsgi.service
pip install uwsgi
vi /etc/nginx/uwsgi_ini 
vi /etc/systemd/system/uwsgi.service 
systemctl start uwsgi.service
systemctl daemon-reload
systemctl restart uwsgi.service
systemctl status uwsgi.service -l
vi /etc/uwsgi/emperor.ini 
systemctl status uwsgi.service -l
vi /etc/systemd/system/uwsgi.service 
vi /etc/nginx/nginx.conf
vi /var/www/flask/myapp.ini
vi venv
ls
mv venv
ls
mv venv 
mv venv --help
rm venv 
cd /var/www/flask/
ls
vi pine.ini 
ls
rm myapp.ini 
ls
vi /etc/nginx/nginx.conf
uwsgi --socket /tmp/uwsgi.sock --module app --callable app --chmod-socket=666
vi /etc/nginx/nginx.conf
systemctl restart uwsgi.service
systemctl status uwsgi.service
systemctl status uwsgi.service -l
vi /etc/nginx/conf.d/default.conf
vi /etc/nginx/conf.d/default.conf
vi index.py
uwsgi --http 127.0.0.1:3031 --wsgi-file /var/www/flask/index.py
cd
git init
git add
git add -A
git commit -m "uwsgi2"
git push origin master
cd home
cd /home
git init
git add -A
git commit -m "uwsgi2"
git push origin master
