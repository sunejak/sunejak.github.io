#!/bin/bash
# script to update repository.
cp /mnt/SSD_disk1/today.png .
cp /mnt/SSD_disk1/tomorrow.png .
#
# push the new files to github
#
git pull
git add --all
git commit -m "New plots $(date)"
git push
