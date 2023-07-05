#!/bin/bash

echo "PLEASE ENTER THE DIRECTORY NAME"
read dirname
mkdir $dirname
echo "**DIRERCTORY CREATED SUCCESSFULLY**"
echo "PLEASE ENTER CREATED DIRECTORY NAME"
##read dirname
cd $dirname
echo "------------------------------------------------------------------------------"

        echo "PLEASE ENTER THE SUB DIRECTORY1 NAME"
        read subdir1
        mkdir $subdir1
        echo "**SUB DIRECTORY1 CREATED SUCCESSFULLY"
        echo "PLASE ENTER THE CREATED SUB DIRECTORY1 NAME"
  ##      read subdir1
        cd $subdir1
                touch sdf1-{1..10}
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 1 **"
                chmod 750 sdf1-{1..10}
                cd ..
        chmod 750 $subdir1
        echo "SUB DIRECTORY 1 HAS 750 PERMISSION"

echo "------------------------------------------------------------------------------"

        echo "PLEASE ENTER THE SUB DIRECTORY2 NAME"
        read subdir2
        mkdir $subdir2
        echo "**SUB DIRECTORY2 CREATED SUCCESSFULLY"
        echo "PLASE ENTER THE CREATED SUB DIRECTORY2 NAME"
    ##    read subdir2
        cd $subdir2
                touch sdf2-{1..10}
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 2 **"
                chmod 775 sdf2-{1..10}
                cd ..
        chmod 775 $subdir2
        echo "SUB DIRECTORY 2 HAS 775 PERMISSION"

echo "------------------------------------------------------------------------------"

        echo "PLEASE ENTER THE SUB DIRECTORY3 NAME"
        read subdir3
        mkdir $subdir3
        echo "**SUB DIRECTORY3 CREATED SUCCESSFULLY"
        echo "PLASE ENTER THE CREATED SUB DIRECTORY3 NAME"
      ##  read subdir3
        cd $subdir3
                touch sdf3-{1..10}
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 3 **"
                chmod 777 sdf3-{1..10}
                cd ..
                chmod 777 $subdir3
                echo "SUB DIRECTORY 3 HAS 777 PERMISSION"


