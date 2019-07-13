#!/bin/bash

basepath=$(cd `dirname $0`; pwd)

cd ${basepath}

git pull origin master

read -p "Press any key to continue." var