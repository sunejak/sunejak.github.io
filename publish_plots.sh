#!/bin/bash
# script to update repository.
cp /mnt/SSD_disk1/today_Trondheim.png .
cp /mnt/SSD_disk1/tomorrow_Trondheim.png .
cp /mnt/SSD_disk1/today_Finland.png .
cp /mnt/SSD_disk1/tomorrow_Finland.png .
#
# push the new files to github
#
git pull
git add --all
git commit -m "New plots $(date)"
git push
