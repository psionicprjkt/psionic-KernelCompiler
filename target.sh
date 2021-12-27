#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR= # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG= # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR= # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER= # Change with your own name or else.
export KBUILD_BUILD_HOST= # Change with your own hostname.
