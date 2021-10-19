#!/usr/bin/bash

apt install vsftpd
cp -fv vsftpd.conf /etc/
cp -fv fw.service /usr/lib/systemd/system/
cp -fv firewall.sh /usr/share/
systemctl enable fw
systemctl start fw
