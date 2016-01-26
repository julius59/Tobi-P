#!/bin/bash

sudo apt-get -y install autoconf git-core
cd ~
git clone https://github.com/sarfata/pi-blaster.git
cd ~/pi-blaster/
./autogen.sh
./configure
make
sudo make install
