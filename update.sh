#!/bin/bash

wget "http://csgames.org/2016/" -O 2016.html
wget "http://csgames.org/corpo/announcement-cs-games-2016/" -O announcement.html

git add *.html
git commit -m 'Le site a changé'
# git push origin master
