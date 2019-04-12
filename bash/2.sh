#!/bin/bash
read -p "Enter sought-for path: " path
read -p "Enter user name: " username
read -p "Enter group name: " groupname
ls -Rl $path | grep "$username $groupname"
