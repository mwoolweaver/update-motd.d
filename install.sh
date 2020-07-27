#!/usr/bin/env bash
cd ~/

wget http://ports.ubuntu.com/pool/main/l/landscape-client/landscape-common_19.12-0ubuntu4_armhf.deb

sudo apt install ./landscape-common_19.12-0ubuntu4_armhf.deb

sudo rm -rf /etc/update-motd.d

sudo git clone -b motd --single-branch https://github.com/mwoolweaver/update-motd.d.git /etc/update-motd.d

rm -rf landscape-common_19.12-0ubuntu4_armhf.deb
