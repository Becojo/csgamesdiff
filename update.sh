#!/bin/bash

curl -L "http://2018.csgames.org/" | sed "s/.*cf_email.*//" > 2018.html

git add *.html
git commit -m 'Le site a changé'
git push origin master
