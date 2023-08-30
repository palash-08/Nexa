
wget https://github.com/bzminer/bzminer/releases/download/v16.0.3/bzminer_v16.0.3_linux.tar.gz
tar -xvf bzminer_v16.0.3_linux.tar.gz
cd bzminer_v16.0.3_linux
screen ./bzminer -a rethereum -w 0x02012CD5Ec6513D5224A091A844D974F15C17deE -p us.vipor.net:5070 --a2 radiant --w2 19nebmX11bFuYw6Tt2cMHwH9qQCCj7LSAw --p2 stratum+tcp://rxd.vipor.net:5066 --max_dual_autotune_drop 0.85 --nc 1
