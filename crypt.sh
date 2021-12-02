#!/bin/bash

figlet -f slant Cryptography Base64 

echo 'Enter a string : ' #read string
read a
echo 'Select option :' 
echo 'Encrypt or Decrypt [1 or 2]'
read val
if [ $val = 1 ]; then # checking the option
b=`echo $a | base64 --` # print the encrypted code here and stop
echo $b 
else #else
b=`echo $a | base64 -d` # print the decrypted code  
echo $b
fi
