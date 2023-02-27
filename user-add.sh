# THIS FILE IS FOR THE BULK USER SCRIPT

#!/bin/sh
for user in `more userlist.txt`
do
echo "$user"
useradd $user
echo "$user@123" | passwd --stdin "$user"
chage -d 0 $user
done
