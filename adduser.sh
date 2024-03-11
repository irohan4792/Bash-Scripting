#!/bin/bash
add_user()
{
user=$1
pass=$2
useradd -m -p $pass $user && echo "success"
}
#MAIN
add_user rohans qwerty
