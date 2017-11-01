#!/bin/sh

rm -rf libcoap

#sudo apt-get install build-essential autoconf automake libtool
#git clone --recursive https://github.com/obgm/libcoap.git
#cd libcoap
#git checkout dtls
#git submodule update --init --recursive
#./autogen.sh
#./configure --disable-documentation --disable-shared
#make
#sudo make install
#cd -

sudo apt-get install automake libtool
git clone --depth 1 --recursive -b dtls https://github.com/home-assistant/libcoap.git
cd libcoap
./autogen.sh
./configure --disable-documentation --disable-shared --without-debug CFLAGS="-D COAP_DEBUG_FD=stderr"
make
sudo make install
cd -

