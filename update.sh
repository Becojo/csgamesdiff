#!/bin/bash

curl -L "http://csgames.org/2017" > 2017.html

git add *.html
git commit -m 'Le site a changé'
git push origin master
