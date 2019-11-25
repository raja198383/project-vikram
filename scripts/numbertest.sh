#! /bin/bash

#Number test 


CURRPER=55

if [ "$CURRPER" -gt 65 ] ; then
 echo 'First division'
elif [ "$CURRPER" -gt 55 ] ; then
 echo 'Secound division'
elif [ "$CURRPER" -gt 45 ] ; then
 echo 'Third division'
else
  echo 'Failed'
fi 

  
  
