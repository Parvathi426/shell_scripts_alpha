#!/bin/bash

if command -v git
then
        echo "git installed"
else
        echo "git not installed"
        sudo yum install git -y
        echo "git is installed"
        git --version
fi
