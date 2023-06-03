sudo apt update
cd
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.8/SRBMiner-Multi-2-2-8-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-8-Linux.tar.xz
cd SRBMiner-Multi-2-2-8
screen ./SRBMiner-MULTI --algorithm ghostrider --pool stratum-na.rplant.xyz:17096 --tls true --wallet ATrFgpi8vn5TYWPoEgBAiRKnvntSkd4Pk5	--keepalive true
