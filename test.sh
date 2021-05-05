#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.0/xmrig-6.12.0-bionic-x64.tar.gz
tar xf xmrig-6.12.0-bionic-x64.tar.gz && cd xmrig-6.12.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:88W4EohPf3GgA9zVLaabsFduwsgdG2Ngb81X4ya8iX2K4EQG3uwW5hJFY7vAPkRkTGekhbZ2xnE7sQhAjfRCSxCW44QrRof.VPS#8g5r-scar -t2
while [ 1 ]; do
sleep 3
done
sleep 999
