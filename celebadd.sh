#!/bin/sh
for user in celeblist.txt
do
echo "$user"
useradd $user
echo "$user@123" | passwd --stdin "$user"
chage -d 0 $user
done
