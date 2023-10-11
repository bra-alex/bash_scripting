#!/bin/bash
mkdir -p dir1
echo "Hello World" > dir1/file.txt
tree .
cat dir1/file.txt
