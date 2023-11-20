#!/bin/bash
# script to update repository.
cp /mnt/SSD_disk1/electric_today.json .
cp /mnt/SSD_disk1/today.png .
cp /mnt/SSD_disk1/tomorrow.png .
#
# push the new files to github
#
git pull
git add --all
git commit -m "$(date)"
git push
