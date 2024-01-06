#!/bin/bash

echo "Updating sources.list in /etc/apt/"
sleep 3
clear

echo "#####ADDED LINES#####" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy main restricted" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy main restricted" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy-updates main restricted" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy-updates main restricted" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy universe" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy-updates universe" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy universe" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy-updates universe" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy-backports main restricted universe multiverse" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy-backports main restricted universe multiverse" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy-security main restricted" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy-security universe" >> /etc/apt/sources.list

echo "deb http://archive.ubuntu.com/ubuntu jammy-security multiverse" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy-security main restricted" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy-security universe" >> /etc/apt/sources.list

echo "deb http://ubuntu.mirror.constant.com jammy-security multiverse" >> /etc/apt/sources.list