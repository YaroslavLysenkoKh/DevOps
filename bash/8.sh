#!/bin/bash
read -p "Enter desired path: " path
read -p "Enter link name: " link
ln -sfT $path $link
