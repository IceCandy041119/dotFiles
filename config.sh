#!/bin/bash
set -e

# set software source 
#echo "Types: deb 
#URIs: https://mirrors.bfsu.edu.cn/ubuntu 
#Suites: noble noble-updates noble-backports 
#Components: main restricted universe multiverse 
#Signed-By: /usr/share/keyrings/ubuntu-archive-keyring.gpg 
#
#
#Types: deb 
#URIs: http://security.ubuntu.com/ubuntu/ 
#Suites: noble-security 
#Components: main restricted universe multiverse 
#Signed-By: /usr/share/keyrings/ubuntu-archive-keyring.gpg" | tee 1

sudo apt-get update && \
sudo apt-get install -y \
		 build-essential \
		 man \
		 gcc-doc \
		 gdb \
		 git \
		 libreadline-dev \
		 libsdl2-dev \
		 vim \
		 make \
		 python-is-python3 \
		 flex \
		 bison \
		 libsdl2-dev \
		 libsdl2-image-dev \
		 libsdl2-ttf-dev \
		 autoconf \
		 device-tree-compiler


