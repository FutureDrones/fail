#!/bin/bash


# use python2 instead of python3
apt install python2 -y
update-alternatives --install /usr/bin/python python /usr/bin/python2 1
update-alternatives --install /usr/bin/python python /usr/bin/python3 2
update-alternatives --config python
