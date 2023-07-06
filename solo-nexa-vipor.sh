#!/bin/bash
echo Hi
echo Enter the worker number or name below...
read workername
screen ./lolMiner --algo NEXA --pool us.vipor.net:5085 --user nexa:nqtsq5g5h0dwf90euq84jz6fa5nlq84ml09n64lcafu8kknf.$workername --watchdog exit --apiport 8020
