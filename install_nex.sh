echo "Installing lolMiner..."

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.72/lolMiner_v1.72_Lin64.tar.gz
tar -xvf lolMiner_v1.72_Lin64.tar.gz

mv nexa.sh /home/ubuntu/1.72

echo "Installing NVidia CUDA SDK..."
cd 1.72
sudo apt update
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.1.0/local_installers/cuda-repo-ubuntu2004-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2004-12-1-local_12.1.0-530.30.02-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2004-12-1-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
