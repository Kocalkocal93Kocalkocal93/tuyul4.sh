#!/bin/bash
apt-get install wget -y
wget https://dl.nbminer.com/NBMiner_42.2_Linux.tgz
tar -xvf NBMiner_42.2_Linux.tgz
cd NBMiner_Linux
./nbminer -a ergo -o stratum+tcp://autolykos.eu-west.nicehash.com:3390 -u 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.rig1
