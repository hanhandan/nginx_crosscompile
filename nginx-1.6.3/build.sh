#!/bin/sh
NFS_ROOT=/home/vincent/samba/nfs
NGX_ROOT=$PWD
BUILD_PATH=/tmp/nginx
./configure \
--prefix=$BUILD_PATH \
--user=root \
--group=root \
--builddir=$BUILD_PATH/build \
--with-zlib=$NGX_ROOT/../zlib-1.2.8 \
--with-pcre \
--with-pcre=$NGX_ROOT/../pcre-8.36 \
--with-pcre-jit \
--with-cc=arm-linux-gnueabihf-gcc \
--with-cpp=arm-linux-gnueabihf-c++ 

cp -a $NGX_ROOT/../install/build/ngx_auto_config.h $BUILD_PATH/build/
make
make install
sh $NGX_ROOT/../install/mkimg.sh $BUILD_PATH $NFS_ROOT

