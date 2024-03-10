#!/bin/bash
# script to update repository.
cp /mnt/SSD_disk1/electric_today.json .
cp /mnt/SSD_disk1/today_Trondheim.png .
cp /mnt/SSD_disk1/tomorrow_Trondheim.png .
#
# push the new files to github
#
git pull
git add --all
git commit -m "New push of all $(date)"
git push
