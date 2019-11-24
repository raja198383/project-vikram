#! /bin/bash

RUNUSER=`/usr/bin/whoami`

if [ "$RUNUSER" == 'root' ]; then
 echo  "You are  root user"
else 
 echo "You are $RUNUSER not  a root user"

fi 

