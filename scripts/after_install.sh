#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Remove_Unused_Code
sudo rm -rf node_modules
sudo rm -rf build

#Install_node_modules_&_Make_React_Build
sudo apt -y npm  install
npm run build
