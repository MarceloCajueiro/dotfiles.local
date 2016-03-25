#!/bin/bash
shopt -s dotglob
for file in *.local
do
 echo "$file"
 ln -s -f `pwd`/$file $HOME/$file
done
