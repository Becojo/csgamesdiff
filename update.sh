#!/bin/bash

curl -L "http://2018.csgames.org/" > 2018.html

git add *.html
git commit -m 'Le site a changé'
git push origin master
