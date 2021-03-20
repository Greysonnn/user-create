#!/bin/bash

#capture command line argument
USERNAME=$1
PASSWORD=$2

sudo useradd $USERNAME
echo $USERNAME:$PASSWORD | sudo chpasswd

echo "Account created for $USERNAME"
