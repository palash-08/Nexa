#!/bin/bash

echo "Creating ext4 file systems on each device.........."
pause 4
mkfs -t ext4 /dev/nvme1n1
mkfs -t ext4 /dev/nvme2n1
mkfs -t ext4 /dev/nvme3n1
mkfs -t ext4 /dev/nvme4n1
mkfs -t ext4 /dev/nvme5n1
mkfs -t ext4 /dev/nvme6n1
mkfs -t ext4 /dev/nvme7n1
mkfs -t ext4 /dev/nvme8n1
mkfs -t ext4 /dev/nvme9n1
mkfs -t ext4 /dev/nvme10n1
mkfs -t ext4 /dev/nvme11n1
mkfs -t ext4 /dev/nvme12n1
mkfs -t ext4 /dev/nvme13n1
mkfs -t ext4 /dev/nvme14n1
mkfs -t ext4 /dev/nvme15n1
mkfs -t ext4 /dev/nvme16n1

echo "Creating mount points for each device.........."
pause 4
mkdir /mnt/disk1
mkdir /mnt/disk2
mkdir /mnt/disk3
mkdir /mnt/disk4
mkdir /mnt/disk5
mkdir /mnt/disk6
mkdir /mnt/disk7
mkdir /mnt/disk8
mkdir /mnt/disk9
mkdir /mnt/disk10
mkdir /mnt/disk11
mkdir /mnt/disk12
mkdir /mnt/disk13
mkdir /mnt/disk14
mkdir /mnt/disk15
mkdir /mnt/disk16

echo "Mounting each device to its respective mount point.........."
pause 4
mount /dev/nvme1n1 /mnt/disk1
mount /dev/nvme2n1 /mnt/disk2
mount /dev/nvme3n1 /mnt/disk3
mount /dev/nvme4n1 /mnt/disk4
mount /dev/nvme5n1 /mnt/disk5
mount /dev/nvme6n1 /mnt/disk6
mount /dev/nvme7n1 /mnt/disk7
mount /dev/nvme8n1 /mnt/disk8
mount /dev/nvme9n1 /mnt/disk9
mount /dev/nvme10n1 /mnt/disk10
mount /dev/nvme11n1 /mnt/disk11
mount /dev/nvme12n1 /mnt/disk12
mount /dev/nvme13n1 /mnt/disk13
mount /dev/nvme14n1 /mnt/disk14
mount /dev/nvme15n1 /mnt/disk15
mount /dev/nvme16n1 /mnt/disk16


echo "++++++++++++++++++++++++++++++++++++++
echo "Thanks for Using the Script"
echo "Script is made by Abhishek Dash"
echo "++++++++++++++++++++++++++++++++++++++
