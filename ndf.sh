#!/bin/bash
##diriles : this file creates a directory and creates 10 files in that directory
echo "PLEASE ENTER THE DIRECTORY NAME"
read dirname
mkdir $dirname
echo "**DIRERCTORY CREATED SUCCESSFULLY**"

echo "PLEASE ENTER CREATED DIRECTORY NAME"
read dirname
cd $dirname

echo "PLEASE ENTER THE SUB DIRECTORY NAME"
read subdir1
mkdir $subdir1
echo "**SUB DIRECTORY CREATED SUCCESSFULLY"

echo "PLASE ENTER THE CREATED SUB DIRECTORY NAME"
read subdir1
cd $subdir1

touch f{1..10}
echo "**10 FILES CREATED SUCESSFULLY IN A GIVEN DIRECTORY**"

