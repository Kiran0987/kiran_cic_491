#! /bin/bash

check=`env |grep usersecret`

if [ -z $check ]
then 
    echo " ENV is no set"
    echo " Setting env "
    export usersecret="dH34xJaa23"
else
    echo " ENV is $check "
fi