sudo apt update
cd
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.8/SRBMiner-Multi-2-2-8-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-8-Linux.tar.xz
cd SRBMiner-Multi-2-2-8
screen SRBMiner-MULTIi --algorithm ghostrider --pool stratum-na.rplant.xyz:17095 --tls true --wallet APof7jikXB5Ysx2MZebug5cHEKYffB5vH9	--keepalive true
