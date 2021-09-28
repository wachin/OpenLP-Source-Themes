#!/bin/bash
### Proyecto 1 ###
set -o xtrace
git add .
git commit -m "Commit $(date)"
git push
