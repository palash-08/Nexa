#!/bin/bash

POOL=nexa.kryptex.network:7777
WALLET=nexa:nqtsq5g5h0dwf90euq84jz6fa5nlq84ml09n64lcafu8kknf

./lolMiner --algo NEXA --pool $POOL --user $WALLET $@
