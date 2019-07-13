#!/bin/bash

basepath=$(cd `dirname $0`; pwd)

date=$(date +%Y%m%d%H%M)

cd ${basepath}

git add .

git commit -m "update "${date}

git push origin master

read -p "Press any key to continue." var