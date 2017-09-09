#!/bin/sh

#Download popcorn time x64#

sudo wget –no-check-certificate -O popcorntime64.deb https://ci.popcorntime.sh/view/All/job/Popcorn-Time-Desktop/lastSuccessfulBuild/artifact/build/popcorn-time_0.3.10-1131ecedd_amd64.deb

#Popcorn Time installation

sudo dpkg -i popcorntime64.deb


