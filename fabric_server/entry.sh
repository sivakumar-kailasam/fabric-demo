#!/usr/bin/env bash

mkdir ~/.ssh
ssh-keyscan flask >> ~/.ssh/known_hosts
ssh-keygen -f ~/.ssh/id_rsa -t rsa -N ''
clear
echo "when prompted now, enter password as 'screencast'"
ssh-copy-id -i ~/.ssh/id_rsa.pub root@flask
clear
echo "try logging into the flask machine by typing 'ssh root@flask'"
