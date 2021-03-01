#!/bin/bash

# Purge first
source purge.sh 

# setup steps
apt-get -y update && apt-get -y upgrade && apt-get -y install bc build-essential zip curl libstdc++6 git wget python unzip gcc libncurses5 clang libssl-dev repo rsync flex bison
apt-get -y install nano ccache git screen
apt-get -y install \
    adb autoconf automake axel bc bison build-essential \
    ccache clang cmake expat fastboot flex g++ \
    g++-multilib gawk gcc gcc-multilib git gnupg gperf \
    htop imagemagick lib32ncurses5-dev lib32z1-dev libtinfo5 libc6-dev libcap-dev \
    libexpat1-dev libgmp-dev '^liblz4-.*' '^liblzma.*' libmpc-dev libmpfr-dev libncurses5-dev \
    libsdl1.2-dev libssl-dev libtool libxml2 libxml2-utils '^lzma.*' lzop \
    maven ncftp ncurses-dev patch patchelf pkg-config pngcrush \
    pngquant python2.7 python-all-dev re2c schedtool squashfs-tools subversion \
    texinfo unzip w3m xsltproc zip zlib1g-dev lzip \
    libxml-simple-perl apt-utils libncurses5 \

export ARCH_ARM_HAVE_TLS_REGISTER=true
export TARGET_CPU_SMP=true
export WITH_JIT=true
export JS_ENGINE=v8 
export USE_CCACHE=1
ccache -M 50G

# curl transfer.sh
curl -sL https://git.io/file-transfer | sh
cp -fpr transfer /bin/

# Disable Color UI 
git config --global color.ui false
echo "Ready. Let's goooooooooooooooooooooo"
