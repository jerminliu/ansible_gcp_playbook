#!/bin/bash
apt-get -y update
apt-get -y install nginx
apt-get -y install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get -y update
apt-get -y install jenkins
