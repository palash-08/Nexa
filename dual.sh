
cd
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.76/lolMiner_v1.76_Lin64.tar.gz
tar -xvf lolMiner_v1.76_Lin64.tar.gz
cd 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.4/SRBMiner-Multi-2-3-4-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-3-4-Linux.tar.xz
cd
cd SRBMiner-Multi-2-3-4

sudo apt update
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin
sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.1.0/local_installers/cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2204-12-1-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda

cd 
cd SRBMiner-Multi-2-3-4
wget https://raw.githubusercontent.com/palash-08/Nexa/main/srbdual.sh
screen bash srbdual.sh
