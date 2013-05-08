#!/bin/bash

# ino_ubuntu_quickinstall.sh 
# Written by Chris Taylor for SparkFun Electronics, 5/8/13
#
# SCRIPT NEEDS TO BE RUN AS ROOT
#
# This script simply installs all the required packages needed to install the ino toolkit.
# Uncomment the lines at the bottom to automate git and install the ino toolkit (note: git
# must be already installed). 

# Update and upgrade
apt-get update
apt-get upgrade

# Install python and required modules
apt-get install python python-setuptools python-configobj python-jinja2 picocom

# Uncomment the following lines to clone and install ino toolkit
#git clone git://github.com/amperka/ino.git
#cd ino
#make install

