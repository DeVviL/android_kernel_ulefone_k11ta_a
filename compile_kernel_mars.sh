#!/bin/bash

export ARCH=arm64
export CCOMPILE=$CROSS_COMPILE
export CROSS_COMPILE=aarch64-linux-android-
export PATH=$PATH:../aarch64-linux-android-4.9/bin

make -j8 distclean
make -j8 lineageos_k11tc_a_defconfig
make -j8
