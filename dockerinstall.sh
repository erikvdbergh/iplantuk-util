#!/bin/bash

sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

echo deb https://apt.dockerproject.org/repo ubuntu-wily main | sudo tee /etc/apt/sources.list.d/docker.list

sudo apt update
sudo apt -y install docker-engine
