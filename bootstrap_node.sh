#!/usr/bin/env bash

apt-get -y -m install build-essential

cd /tmp
wget http://nodejs.org/dist/v0.10.13/node-v0.10.13.tar.gz
tar xvzf node-v0.10.13.tar.gz
cd node-v0.10.13

./configure
make
make install

node --version