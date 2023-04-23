#!/bin/bash

POOL=na.nexa.pool137.io:3333
WALLET=nexa:nqtsq5g5h0dwf90euq84jz6fa5nlq84ml09n64lcafu8kknf

./lolMiner --algo NEXA --pool $POOL --user $WALLET $@
