#!/bin/sh

export CROSS_COMPILE=/home/feravolt/misc/aarch64-raph-linux-android-elf/bin/aarch64-raphiel-elf-
export ARCH=arm64
export SUBARCH=arm64
export CLANG_TRIPLE=aarch64-linux-gnu-
export CLANG_PREBUILT_BIN=$AOSP/home/feravolt/misc/aosp-clang/bin
export CC_CMD=${CLANG_PREBUILT_BIN}/clang
