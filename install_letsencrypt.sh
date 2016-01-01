#!/bin/sh
apt-get install git
git clone https://github.com/letsencrypt/letsencrypt
cd letsencrypt
./letsencrypt-auto
