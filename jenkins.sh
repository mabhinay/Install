#!/bin/bash
sudo yum -y install wget
sudo yum -y install git
sudo yum -y install java-1.8.0
sudo yum -y install java-1.8.0-devel
sudo yum -y install maven
yum install -y ca-certificates
sudo yum install epel-release -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum -y install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
