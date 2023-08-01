echo "Installing NVidia CUDA SDK..."
cd
sudo apt update
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin
sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.1.0/local_installers/cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2204-12-1-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
cd
wget https://github.com/develsoftware/GMinerRelease/releases/download/3.41/gminer_3_41_linux64.tar.xz
tar -xvf gminer_3_41_linux64.tar.xz
screen ./miner -a firopow -s stratum+tcp://fi.mining4people.com:4180 --user KS4amtZTjpqxAaufQc5AjiSbp1u9Pp4nBf
