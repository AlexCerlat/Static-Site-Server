#!/bin/bash
#Autour:acerlat
#Data:18.07.2025
#Descr:This script is for syncing HTML files between 2 vm P.S. For scheduling, you need to put the execute script in cron.

echo
echo File html was rsync with remote nginx file
sudo rsync -avc /tmp/myscripts/html/html ubuntu@18.199.146.184:/var/www/html/index.html
echho
echo Check your page after 5 min you need to se new website
