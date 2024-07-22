#!/bin/bash

clear
wget "https://raw.githubusercontent.com/richnstore/scriptbyrich/main/menu.zip"
    unzip menu.zip
    chmod +x menu/*
    mv menu/* /usr/bin
    rm -rf menu
    rm -rf menu.zip