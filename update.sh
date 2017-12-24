#!/bin/bash

cd /home/pi/csgamesdiff

date >> check.log

curl -L "http://2018.csgames.org/" | sed '/^\s*$/d' | sed "s/.*cf_email.*//" | sed "s/.*projects.js.*//" > 2018.html

grep "could not be found" 2018.html
if [ $? -eq 0 ]; then
  exit
fi

git add *.html
git commit -m 'Le site a changé'
git push origin master
