Ino-Toolkit-Ubuntu-Quickinstall
===============================
A simple bash script to automate the install and setup of Ino Toolkit on Ubuntu

Usage:
	sudo ./ino_ubuntu_quickinstall.sh

This script performs the following actions:

* Updates and Upgrades with apt-get update && apt-get upgrade
* Installs potentially uninstalled dependencies:
	* python
	* python-setuptools
	* python-configobj
	* python-jinja2
	* picocom
* Clones the ino toolkit git repo (NOTE: uncomment the last three lines of the script for this action)
* Compiles ino toolkit

For a quickstart guide on using ino toolkit, visit [inotool.com/quickstart](http://www.inotoolkit.com/quickstart)
