#!/usr/bin/env bash

file=Miniconda3-latest-Linux-x86_64.sh
wget https://repo.anaconda.com/miniconda/$file
chmod +x $file
./$file -b
rm $file
