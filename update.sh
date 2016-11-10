#!/bin/bash

wget -N -r -np --content-on-error "http://csgames.org/2017"

git add .
git commit -m 'Le site a changé'
git push origin master
