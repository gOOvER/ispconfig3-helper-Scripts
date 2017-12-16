#/bin/sh

##Redis Install
apt-get -y install build-essential tcl
wget http://download.redis.io/releases/redis-stable.tar.gz
tar xvzf redis-stable.tar.gz
cd redis-stable/
make && make install
make test
cd utils/
bash install_server.sh
systemctl start redis_6379
systemctl enable redis_6379

rm -fR redis-*
