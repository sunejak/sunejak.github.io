#!/bin/bash
# script to update repository.
cp /mnt/SSD_disk1/electric_today.json .
grep $(date -I) /mnt/SSD_disk1/electric.json | grep Finland > electric_Finland.json
#
# push the new files to github
#
git pull
git add --all
git commit -m "New price info $(date)"
git push
