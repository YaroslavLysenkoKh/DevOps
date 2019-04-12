#!/bin/bash
while :
do
echo "1 Allowes user to write to files in the desired directory"
echo "2 Forbides user to write to files in the desired directory"
echo "3 Allowes for group to write to files in desired directory"
echo "4 Allows the owner - everything, the group - reading, the rest - reading, execution"
echo "5 Exit"
read -p "Input case index: " index
read -p "Enter desired path: " path
case $index in
1)
chmod u+w -R $path
;;
2)
chmod u-w -R $path
;;
3)
chmod g+w -R $path
;;
4)
chmod 755 -R $path
;;
5)
exit 0
;;
*)
echo "Incorrect index"
esac
done
