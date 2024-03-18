#!/bin/bash

read name
if command -v $name
then
        echo" $name installed"
        $nmae --version
else
        echo"$name is not installed"
        sudo yum install $name -y
        $name --version
fi
