#!/bin/sh
wget http://liquidtelecom.dl.sourceforge.net/project/libpng/zlib/1.2.8/zlib-1.2.8.tar.gz
wget http://www.openssl.org/source/openssl-1.0.2a.tar.gz
wget http://nginx.org/download/nginx-1.6.3.tar.gz
wget http://softlayer-sng.dl.sourceforge.net/project/pcre/pcre/8.36/pcre-8.36.tar.gz
tar xzvf pcre-8.36.tar.gz
cd pcre-8.36.tar.gz
./configure --prefix=/home/vincent/samba/software/nginx_crosscompile/install --host=arm-linux-gnueabihf --target=arm-linux-gnueabihf
make
make install

