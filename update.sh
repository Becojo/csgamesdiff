#!/bin/bash

cd /home/pi/csgamesdiff

curl -L "http://2018.csgames.org/" | sed "s/.*cf_email.*//" | sed "s/.*projects.js.*//" > 2018.html

git add *.html
git commit -m 'Le site a changé'
git push origin master
