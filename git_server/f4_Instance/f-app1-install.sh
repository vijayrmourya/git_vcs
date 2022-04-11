#!/bin/bash

usrname="username"
usremail="yourusername@gmail.com"

sudo apt-get update

sudo apt-get install -y git

sudo git config --global user.name $usrname

sudo git config --global user.email $usremail

sudo git config --global color.ui auto

sudo echo $(git --version) > /home/ubuntu/git_status.txt

sudo echo $(git config --list) > /home/ubuntu/git_status.txt
