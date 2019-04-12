#!/bin/bash
read -p "Enter desired path: " path
find $path -xtype l -delete
