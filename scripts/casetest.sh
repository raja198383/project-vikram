#!/bin/bash

OSNAME=$1

case $OSNAME in 

centos) 
       echo " you have chose $OSNAME os "
       echo " install yum package name"
       ;;
Linux)
         echo " you have chosen $OSNAME OS "
         echo " smitty install package"
         ;;
*)
      echo " No match found"
      ;;
esac
