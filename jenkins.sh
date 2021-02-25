#!/bin/bash
sudo yum -y install java-1.8.0
sudo yum -y install java-1.8.0-devel
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum -y install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
yum -y install maven
yum -y install git
yum -y install wget
