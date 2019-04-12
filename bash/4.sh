#!/bin/bash
read -p "Enter sought-for path: " path
read -p "Enter word or phrase: " wop
read -p "Enter file mask .sh or .mp3 for example: " mask
find $path -name "*$wop*$mask"
