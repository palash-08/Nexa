export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset
./SRBMiner-MULTI --algorithm ethashb3\;sha512_256d_radiant --pool stratum+tcp://fi.mining4people.com:3454\;us.vipor.net:5067 --wallet 0x02012CD5Ec6513D5224A091A844D974F15C17deE\;19nebmX11bFuYw6Tt2cMHwH9qQCCj7LSAw --password x\;x --cpu-threads -1\;-1 --log-file ./Logs/log-dual.txt
