#!/bin/bash
# ====== installing Jenkins =======
# automating running Jenkins as a container

# ==== Running Jenkins as a container ====
# create a vitual machine

# do package repository update
sudo apt update -y

# install docker euntime
sudo apt install docker.io -y

# to install java
 sudo apt install -y openjdk-11-jdk

# add ubuntu to docker group
sudo usermod -aG docker ubuntu

# we run jenkins container and add volumes for data persistence
docker run -d -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker jenkins/jenkins:lts

# to access jenkins on the browser, we open port 8080 on the VM
# to see ip address of VM do
curl ifconfig.io
