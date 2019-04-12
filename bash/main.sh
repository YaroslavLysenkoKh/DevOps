#!/bin/bash

while :
do
echo "1 List all groups and their ids"
echo "2 List of files in desired path with corresponding username and groupname"
echo "3 List of files in desired path with corresponding mask"
echo "4 List of files with corresponding name or phrase within"
echo "5 Recursively change file permissions in a desired directory"
echo "6 Unique files between two directories"
echo "7 List of types and their active network connections"
echo "8 Appoint link"
echo "9 Find all broken links and delete them"
echo "10 Recursively copy directory structure from source directory(w/o files)"
echo "11 List of system users by id"
echo "12 Exit"
read -p "Input case index: " index

case $index in
1)
bash ./1.sh
;;
2)
bash ./2.sh
;;
3)
bash ./3.sh
;;
4)
bash ./4.sh
;;
5)
bash ./5.sh
;;
6)
bash ./6.sh
;;
7)
bash ./7.sh
;;
8)
bash ./8.sh
;;
9)
bash ./9.sh
;;
10)
bash ./10.sh
;;
11)
bash ./11.sh
;;
12)
exit 0
;;
*)
echo "Incorrect index"
esac
done
