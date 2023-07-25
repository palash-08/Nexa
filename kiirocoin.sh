wget https://github.com/develsoftware/GMinerRelease/releases/download/3.41/gminer_3_41_linux64.tar.xz
tar -xvf gminer_3_41_linux64.tar.xz
screen ./miner -a firopow -s stratum-na.rplant.xyz:17098 --ssl true --user KS4amtZTjpqxAaufQc5AjiSbp1u9Pp4nBf -p m=solo
