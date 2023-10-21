#!/bin/sh

# replace the wallet addresses with your own

# to manually balance GPU resources between primary and secondary algorithms
# use `--dual-mode` parameter, e.g.
# `--dual-mode a12:r0.1` - minimum impact on the primary algorithm
# `--dual-mode a12:r64` - maximum impact on the primary algorithm

# cfx + alph
./rigel -a octopus+alephium \
    -o [1]stratum+tcp://de.conflux.herominers.com:1170         -u [1]cfx:aajn88av83p0671a2dj4c78ybf3e0yxt4pg4vj47ub	 \
    -o [2]stratum+tcp://de.alephium.herominers.com:1199  -u [2]17P72JMyPTDjbg3bzwvyZhpab8dPD8kpw4UZprU28Y7ss \
    -w my_rig --log-file logs/miner.log
