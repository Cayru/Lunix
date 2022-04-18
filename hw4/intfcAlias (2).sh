#!/bin/bash
cd /etc/sysconfig/network-scripts/
cp ifcfg-eth1 ifcfg-enp0s3
cat iifcfg-enp0s3 >> DEVICE="eth1:0" \n IPADDR=20.30.40.2/24
cp ifcfg-eth1 ifcfg-enp0s4
cat ifcfg-enp0s4 >> DEVICE="eth1:1" \n IPADDR=20.30.40.23/24
cp ifcfg-eth1 ifcfg-enp0s5
cat ifcfg-enp0s5 >> DEVICE="eth1:2" \n IPADDR=20.30.40.25/24
cp ifcfg-eth1 ifcfg-enp0s6
cat ifcfg-enp0s6 >> DEVICE="eth1:3" \n IPADDR=20.30.40.80/24
ifconfig