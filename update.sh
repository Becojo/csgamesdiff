#!/bin/bash

wget "http://csgames.org/2015/" -O fr.html
wget "http://csgames.org/2015/en" -O en.html

git add {fr,en}.html
git commit -m 'Le site a changé'
git push origin master
