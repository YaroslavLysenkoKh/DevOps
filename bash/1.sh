#!/bin/bash
awk -F":" '{ print "Group name: " $1 "\t\tGroup ID: " $3 }' /etc/group | column -t
