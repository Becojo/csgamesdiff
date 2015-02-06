#!/bin/bash

wget "http://csgames.org/2015/" -O page.html
git add page.html
git commit -m 'Le site a changé'
git push origin master
