#!/bin/bash
read -p "Enter first desired path: " first
read -p "Enter second desired path: " second
diff -r $first $second
