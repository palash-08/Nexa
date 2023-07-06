#!/bin/bash

echo Enter the worker number or name below...
read $workername
screen ./lolMiner -a NEXA --pool us.vipor.net:5085 -u nexa:nqtsq5g5h0dwf90euq84jz6fa5nlq84ml09n64lcafu8kknf.$workername
