#/bin/bash

echo "---------------Welcome!------------"

echo

echo "-----------------UserManagementScript----------------"

echo

useradd Logan         #Used to user adding

echo

echo " Enter a Password Manually "

echo

passwd Logan           #Used for Assinging password for user

echo

echo " --------Checking If it is Created -------"

cat /etc/passwd | tail -n2 | grep Logan  #Used to check user is created or not

echo

echo "------Check Account Informations------"

cat /etc/shadow | tail -n2 | grep Logan


echo


echo "--------Thankyou you Your User has been Successfully Created---------"

            (# It is optional)
echo

usermod -L Logan    #Used to lock the account

echo

usermod -U Logan    #Used to Unlock the account

#If you want to Delete user

echo

userdel -r Logan   # Used to delete the Account

echo "--User has been Deleted--"


echo "Thankyou"
