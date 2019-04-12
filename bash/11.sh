#!/bin/bash
less /etc/passwd | awk -F":" '{ print "User id: " $3, "User name: " $1 }' | sort -nk3 | column -t
