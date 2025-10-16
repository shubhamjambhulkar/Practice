#!/bin/bash


#Script to show how to use variable

a=10
name="Prashant"
age=28

echo "Myt Name is $name and age is $age "

name="paul"

echo "my name is $name"

#var to store the output of a commond 
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
