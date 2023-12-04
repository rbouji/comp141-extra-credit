#!/bin/bash

echo "make a directory called output..."
mkdir output
echo "move/copy your text file into output..."
mv text.txt ./output
echo "cd into output..."
cd output
echo "read the contents of your created text file into a new text file called read.txt..."
cat text.txt > read.txt
echo "run a pwd command and ls command, save their outputs to files called pwd.txt and ls.txt..."
pwd > pwd.txt
ls > ls.txt
echo "make a copy of your text file into a third text file called copy.txt..."
cp text.txt copy.txt
echo "create an alias to print today’s date..."
echo "alias today='date "+%Y-%m-%d"'" >> ~/.bashrc
source ~/.bashrc
today > date.txt

