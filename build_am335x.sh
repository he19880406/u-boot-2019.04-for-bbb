#!/bin/sh

export CC=arm-linux-gnueabihf-
 
make ARCH=arm CROSS_COMPILE=${CC} distclean
 
make ARCH=arm CROSS_COMPILE=${CC} am335x_evm_defconfig
 
make ARCH=arm CROSS_COMPILE=${CC}

