#!/bin/bash
read -p "Enter source path: " source
read -p "Enter destination path: " destination
rsync -d $source $destination
