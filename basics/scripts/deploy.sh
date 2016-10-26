#!/bin/sh

# Make sure you are logged in before running this script!!!
cf target -o Nenad -s cfcourse
cf push basics-workshop-nm -b staticfile_buildpack -p site/public/ 
