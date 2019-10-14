#!/bin/sh

export ARCH="arm64";export SUBARCH="arm64";export CROSS_COMPILE="/home/feravolt/misc/aarch64-raph-linux-android-elf/bin/aarch64-raphiel-elf-";export USE_CCACHE=1

#  make -j4 ARCH=arm64 SUBARCH=arm64 CC="/home/feravolt/misc/aosp-clang/bin/clang" CLANG_TRIPLE="aarch64-linux-gnu-" CROSS_COMPILE="/home/feravolt/misc/aarch64-raph-linux-android-elf/bin/aarch64-raphiel-elf-"
