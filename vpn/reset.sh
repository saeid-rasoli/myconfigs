#! /bin/bash

sudo cp /home/core/mydir/confs/vpn/reset_iptables/iptables.rules /etc/iptables/
sudo systemctl restart iptables.service
echo tor vpn disconnected
