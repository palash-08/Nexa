# Kiiro Miner
```
git clone https://github.com/palash-08/nexa && cd nexa && bash kiirocoin.sh
```

# Kaspa Miner

```
wget https://raw.githubusercontent.com/palash-08/nexa/main/kas.sh && screen bash kas.sh 

```
# Nexa Miner
```
git clone https://github.com/palash-08/nexa && cd nexa && bash install_nex.sh
```
# Nexa Solo
```
screen -ls | grep pts | cut -d. -f1 | awk '{print $1}' | xargs kill && cd && cd 1.76 && rm solo-nexa-vipor.sh && wget https://raw.githubusercontent.com/palash-08/Nexa/main/solo-nexa-vipor.sh && screen bash solo-nexa-vipor.sh
```
# Full Script - Solo
```

git clone https://github.com/palash-08/nexa && cd nexa && bash script-solo-nexa.sh
```

# Arsagility Script

```
git clone https://github.com/palash-08/nexa && cd nexa && bash arsagility.sh
```
# Zephyr Protocol
```
git clone https://github.com/palash-08/nexa && cd nexa && bash zephyr-protocol.sh

```
```
./lolMiner -a NEXA --pool us.vipor.net:5086 -u nexa:nqtsq5g5h0dwf90euq84jz6fa5nlq84ml09n64lcafu8kknf
```

# 2 Miners
```
screen -ls | grep pts | cut -d. -f1 | awk '{print $1}' | xargs kill && cd && cd 1.76 && wget https://raw.githubusercontent.com/palash-08/Nexa/main/solo-2miners.sh && screen bash solo-2miners.sh
```


# Dual Conflux & Alephium

```
wget https://github.com/rigelminer/rigel/releases/download/1.9.1/rigel-1.9.1-linux.tar.gz && tar -xvf rigel-1.9.1-linux.tar.gz && cd rigel-1.9.1-linux && rm dual-cfx-alph.sh && wget https://raw.githubusercontent.com/palash-08/Nexa/main/dual-cfx-alph.sh && sudo apt update && wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin && sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600 && wget https://developer.download.nvidia.com/compute/cuda/12.1.0/local_installers/cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb && sudo dpkg -i cuda-repo-ubuntu2204-12-1-local_12.1.0-530.30.02-1_amd64.deb && sudo cp /var/cuda-repo-ubuntu2204-12-1-local/cuda-*-keyring.gpg /usr/share/keyrings/ && sudo apt-get update && sudo apt-get -y install cuda && screen bash dual-cfx-alph.sh
```
