#!/bin/sh
BUILD_PATH=/home/vincent/samba/software/nginx_crosscompile/install
./configure \
--prefix=$BUILD_PATH \
--user=root \
--group=root \
--builddir=$BUILD_PATH/build \
--with-zlib=$BUILD_PATH/../zlib-1.2.8 \
--with-pcre \
--with-pcre=$BUILD_PATH/../pcre-8.36 \
--with-pcre-jit \
--with-cc=arm-linux-gnueabihf-gcc \
--with-cpp=arm-linux-gnueabihf-c++ \
--with-poll_module \
--with-select_module  \
--test-build-devpoll
