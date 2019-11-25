#!

## Creating new user

USER=$1

if [ ! "$USER" ] ; then
 echo 'Please enter user name'
exit 
 fi

CURRUSER=`/usr/bin/whoami`
 
if [ "$CURRUSER" != 'root' ] ; then
 echo 'You must be root user'
exit
  fi

#

/usr/bin/id $USER

if [ "$?" -eq 0 ]; then
  echo "The User $MYUSER is already present"
exit 
fi 

#

/usr/sbin/useradd  $USER

if [ "$?" -ne 0 ];then
 echo "Some issue with OS"
 exit 
fi 

#

DEFAULTPASS='redhat'

echo "$DEFAULTPASS" | /usr/bin/passwd  --stdin "$USER"

#

echo " $USER created sucessfully"
