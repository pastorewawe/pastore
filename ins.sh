THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
sudo chmod +x tg
Version=`lsb_release -rs | cut -f1 -d"."`
if [ "$Version" == "18" ];then
echo -e "Installing depedencies for ubuntu 18  ... \n"
cd /lib/x86_64-linux-gnu/ && sudo ln -s libreadline.so.7.0 libreadline.so.6
wget "http://black-source.tk/BlackTeAM/Api/compat-libevent2-5_2.0.21-1ubuntu18_amd64-1.deb" && sudo dpkg -i compat-libevent2-5_2.0.21-1ubuntu18_amd64-1.deb
rm compat-libevent2-5_2.0.21-1ubuntu18_amd64-1.deb
fi
apt update
apt upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install tmux
sudo apt-get install luarocks
sudo apt-get install screen
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev
sudo apt-get update
sudo apt-get install
sudo apt-get install upstart-sysv
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz;tar zxpf luarocks-2.2.2.tar.gz;cd luarocks-2.2.2 && ./configure
sudo make bootstrap
sudo luarocks install luasocket
sudo luarocks install luasec
sudo apt-get install libconfig++9v5 -y 
sudo apt-get install libstdc++6 -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y 
sudo apt-get install lua-lgi -y  
sudo apt-get install libnotify-dev -y 
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y
sudo apt-get update 
sudo apt-get upgrade -y
cd ..
rm -rf luarocks*
lua pastore.lua
