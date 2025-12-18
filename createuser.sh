#!/bin/bash



read -p "enter username" username

echo "u enter $username"



sudo useradd $username

echo "new usr added $username"
