# update-motd.d for raspbian

you will need [landscape-common](https://ubuntu.pkgs.org/20.04/ubuntu-main-armhf/landscape-common_19.12-0ubuntu4_armhf.deb.html)

```
cd ~/

wget http://ports.ubuntu.com/pool/main/l/landscape-client/landscape-common_19.12-0ubuntu4_armhf.deb

sudo apt install ./landscape-common_19.12-0ubuntu4_armhf.deb

sudo rm -rf /etc/update-motd.d

sudo git clone -b motd --single-branch https://github.com/mwoolweaver/update-motd.d.git /etc/update-motd.d

rm landscape-common_19.12-0ubuntu4_armhf.deb
```
