#!/bin/sh
git add .
git commit -m "$1"
git fetch origin
git push origin
echo " Done pushing commit: $1"
