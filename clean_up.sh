#!/bin/bash
for x in $(cat "$1/.google_drive_ignore.txt"); do
rm $1"/"$x
done
