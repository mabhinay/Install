#!/bin/bash
sudo yum install -y curl
sudo curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker centos
sudo systemctl start docker
