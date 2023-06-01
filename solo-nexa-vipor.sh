#!/bin/bash

POOL=us.vipor.net:5087
WALLET=nexa:nqtsq5g5rkyrvafnrpvyxaxkc3tzye3h4murupyzllf7gnng

./lolMiner --algo NEXA --pool $POOL --user $WALLET $@
