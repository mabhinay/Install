#!/bin/bash
yum -y install wget
yum -y install git
sudo yum -y install java-1.8.0
sudo yum -y install java-1.8.0-devel
yum -y install maven
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum -y install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
