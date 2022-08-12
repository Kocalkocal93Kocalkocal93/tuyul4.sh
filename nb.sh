#!/bin/bash
apt-get install wget -y
https://github.com/NebuTech/NBMiner/releases/download/v36.1/NBMiner_36.1_Linux.tgz
tar -xvf  NBMiner_36.1_Linux.tgz
cd NBMiner_Linux
clear./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.usa.nicehash.com:3353 --user 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.rig1 --ethstratum ETHPROXY
