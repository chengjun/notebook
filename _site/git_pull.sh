#!/bin/bash
# cd ..
# jupyter-book build notebook/
make clean
cd ..
jupyter-book build notebook/ --overwrite
cd notebook

make serve
# git pull first
#git pull origin master
