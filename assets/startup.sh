#!/bin/bash
apt-get update
apt-get install -y gpg ssh tmux
mkdir /root/.ssh
cd /root/.ssh
cp /media/assets/sshconf.tar.gz.asc .
gpg -d sshconf.tar.gz.asc | tar xzv
chown root *
cd /root
/usr/bin/tmux
