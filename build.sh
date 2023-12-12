#!/bin/bash
make
sudo insmod lab4.ko
echo ""
lsmod | grep "lab4" 
echo ""
sudo rmmod lab4 
sudo dmesg | tail -100

