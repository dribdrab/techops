#!/bin/bash
#To perform server and cashe update and assign hostaname
cd /home/ubuntu
sudo hostnamectl set-hostname myedserver1
sleep 10
sudo su - ubuntu
sleep 10
cd scripts
sleep 5
ls
sleep 5
sudo apt update

