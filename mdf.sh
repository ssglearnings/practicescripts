#!/bin/bash
mkdir DevOps
echo "**DevOps DIRECTORY  CREATED SUCCESSFULLY**"
cd DevOps
        mkdir Confidential Internal Public
        echo "**SUB DIRECTRIES CREATED SUCCESSFULLY"
        cd Confidential
                touch C{1..10}
                echo "**10 FILES CREATED SUCESSFULLY IN Confidential DIRECTORY**"
                cd ..
        cd Internal
                touch I{1..10}
                echo "**10 FILES CREATED SUCESSFULLY IN INTERNAL DIRECTORY**"
                cd ..
        cd Public
                touch P{1..10}
                echo "**10 FILES CREATED SUCESSFULLY IN PUBLIC  DIRECTORY**"

