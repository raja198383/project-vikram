#! /bin/bash

if [ -f 'test3.sh' ] ; then
  echo 'This fir  is present'
else 
   echo 'This file is not present'
fi 

#

if [ -x 'test3.sh' ] ; then
     echo  'you have execute access'
  else 
    echo 'You dont have execute access'
fi 
