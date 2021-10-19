#!/usr/bin/bash
iptables -I INPUT -p tcp -m tcp --dport 20 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 21 -j ACCEPT
