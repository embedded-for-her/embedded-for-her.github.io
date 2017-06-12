#! /bin/bash

for file in *.jpg;
do convert $file -resize 200x200 -background white -gravity center -extent 200x200 $file; 
done
