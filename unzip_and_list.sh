#!/bin/sh
# extract all the files into ./corpora/ and print their relative paths

mkdir -p corpora
rm -r corpora
mkdir corpora

unzip -qq main.zip -d corpora
unzip -qq structure_aware.zip -d corpora
find corpora -type f