#!/bin/sh
for user in celeblist.txt
do
echo "new_password" | passwd --stdin "$user"
chage -d 0 $user
done
