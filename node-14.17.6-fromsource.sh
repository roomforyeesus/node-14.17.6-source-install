#Node JS latest(v14.17.6) install ubunutu
#This is a source build on fresh ubuntu

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install -y pkg-config build-essential
cd /usr/local/src
wget https://nodejs.org/dist/v14.17.6/node-v14.17.6.tar.gz
tar -xvzf node-v14.17.6.tar.gz
ls
cd node-v14.17.6
./configure
make
sudo make install
which node

