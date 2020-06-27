#!/bin/bash
sudo apt install python3 python3-pip
sudo apt install -y zlib1g-dev libffi-dev libbz2-dev libncursesw5-dev libgdbm-dev liblzma-dev libsqlite3-dev tk-dev uuid-dev libreadline-dev libssl-dev libncurses5-dev libtk8.5 libgdm-dev libdb4o-cil-dev libpcap-dev
git clone https://github.com/python/cpython.git
cd cpython/
git checkout v3.7.2
./configure --enable-optimizations
sudo make && sudo make install
