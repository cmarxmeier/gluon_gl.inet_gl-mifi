#!/bin/ash
iptables -I INPUT -j LOG --log-level 7
iptables -I OUTPUT -j LOG --log-level 7
