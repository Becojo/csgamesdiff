#!/bin/bash

wget "http://csgames.org/2016/" -O 2016.html
wget "http://csgames.org/2016/en/" -O 2016-en.html

git add *.html
git commit -m 'Le site a changé'
git push origin master
