#! /bin/bash

#download anaconda3-2022.10 with python 3.13 in debian based systems

sudo su

apt update
apt upgrade

apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6

curl -O https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh

bash ~/Downloads/Anaconda3-2022.10-Linux-x86_64.sh
