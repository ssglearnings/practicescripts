#!/bin/bash
##diriles : this file creates a directory and creates 10 files in that directory
echo "PLEASE ENTER THE DIRECTORY NAME"
read dirname
mkdir $dirname
echo "**DIRERCTORY CREATED SUCCESSFULLY**"

echo "PLEASE ENTER CREATED DIRECTORY NAME"
read dirname
cd $dirname

touch f{1..10}
echo "**10 FILES CREATED SUCESSFULLY IN A GIVEN DIRECTORY**"

