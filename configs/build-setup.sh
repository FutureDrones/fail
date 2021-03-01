#!/bin/bash

apt-get -y update && apt-get -y upgrade && apt-get -y install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev repo rsync flex bison
apt-get -y install nano ccache git screen

echo "Ready. Let's goooooooooooooooooooooo"