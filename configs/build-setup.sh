#!/bin/bash

apt-get -y update && apt-get -y upgrade && apt-get -y install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev repo rsync flex bison
apt-get -y install nano ccache git screen
export ARCH_ARM_HAVE_TLS_REGISTER=true
export TARGET_CPU_SMP=true
export WITH_JIT=true
export JS_ENGINE=v8 
export USE_CCACHE=1
ccache -M 50G
echo "Ready. Let's goooooooooooooooooooooo"