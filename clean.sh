#!/bin/bash

FILES='.git README clean.sh'

read -p "Are you sure you want to delete ($FILES) [y/N]:"
if [[ $REPLY == [yY] ]]; then
    read -p "Are you REALLY sure you want to delete ($FILES) [y/N]:"
    if [[ $REPLY == [yY] ]]; then
        echo "rm -rf .git"
        #rm README
        #rm clean.sh
    fi
fi
