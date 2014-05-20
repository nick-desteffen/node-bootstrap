#!/usr/bin/env bash

apt-get -y -m install build-essential

cd /tmp
wget http://nodejs.org/dist/v0.10.28/node-v0.10.28.tar.gz
tar xvzf node-v0.10.28.tar.gz
cd node-v0.10.28

./configure
make
make install

node --version
