sudo apt update
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin
sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.1.0/local_installers/cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2204-12-1-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
cd
sudo apt install zip -y
wget https://cdn.discordapp.com/attachments/1138144006929395882/1138171904038015056/CUDA_RTH_MINER.zip && unzip CUDA_RTH_MINER && chmod +x RTH_CUDA_GPU_Miner
screen ./RTH_CUDA_GPU_Miner -P stratum://0x02012CD5Ec6513D5224A091A844D974F15C17deE.worker1@na.mining4people.com:3454
