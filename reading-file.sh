#!/bin/sh
touch file1.txt file2.txt
echo -n "Enter the file to delete: "
read file
echo "type 'y' to delete or 'n' to change your mind"
rm -i $file
