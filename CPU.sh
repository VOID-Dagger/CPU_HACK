#!/bin/sh
apt update
apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TJD3Eg5mGGoyZuBVkRT6ovy7c8YsFu44Gi.Void_Miners -p x --max-cpu-usage 100 --cpu-priority 4
while [ 1 ]; do
sleep 3
done
sleep 9
