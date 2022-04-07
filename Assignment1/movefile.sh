#! /bin/bash

set -x

# Creating files

touch abc.txt def.txt ghi.txt jkl.txt

# creating directories for above text files

mkdir abc
mkdir def
mkdir ghi 
mkdir jkl

# Moving txt files to directories

mv abc.txt abc
mv def.txt def
mv ghi.txt ghi
mv jkl.txt jkl

# Listing all files the from the directory

ls -ltr abc
ls -ltr def
ls -ltr ghi
ls -lrt jkl

tree /home/ubuntu/Desktop/Assignment1
