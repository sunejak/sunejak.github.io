#!/bin/bash
# script to update repository.
git pull
git add --all
git commit -m "$(date)"
git push
