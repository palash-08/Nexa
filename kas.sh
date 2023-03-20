#!/bin/bash

POOL=us2.kaspa.herominers.com:1206
WALLET=kaspa:qzwzeazzje8fruw952gnnp5rfl5gwqtu60ldmmqw0huyp6674hzu50h7ufpu4

./lolMiner --algo KASPA --pool $POOL --user $WALLET $@
