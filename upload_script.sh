#!/bin/bash
for x in $(find -mtime -1); do
drive push $x
done

