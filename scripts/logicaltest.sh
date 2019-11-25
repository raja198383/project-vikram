#! /bin/bash

#Number test 


CURRPER=$1

if [ ! "$CURRPER" ] ; then
 echo 'Please enter the number'
exit 
fi 

if [ "$CURRPER" -gt 100 -o "$CURRPER" -lt 0 ] ;then
  echo ' Please enter number between 0 to 100'
exit 

fi 


if [ "$CURRPER" -gt 65 -a "$CURRPER -lt 100 ] ; then
 echo 'First division'
elif [ "$CURRPER" -gt 55 ] ; then
 echo 'Secound division'
elif [ "$CURRPER" -gt 45 ] ; then
 echo 'Third division'
else
  echo 'Failed'
fi 

  
  
