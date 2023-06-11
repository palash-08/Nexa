#!/bin/bash

POOL=us.nexasolo.k1pool.com:6395
WALLET=KrSzjZKrXm4H6PoXfWTKzznyFdVjSJ7yiHB

./lolMiner --algo NEXA --pool $POOL --user $WALLET $@
