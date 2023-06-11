#!/bin/bash

POOL=us.nexasolo.k1pool.com:6394
WALLET=nexa:nqtsq5g5rkyrvafnrpvyxaxkc3tzye3h4murupyzllf7gnng

./lolMiner --algo NEXA --pool $POOL --user $WALLET $@
