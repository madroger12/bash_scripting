#!/bin/bash

echo "this is a simple file encrypter/decrypter"
echo "please choose what you want"
echo "***************************"



select option in encrypt decrypt
do
      if [ $option = 1 ]
then
      echo "you have selected encryption"
      echo "****************************"
      echo "please enter the file name"
      echo "**************************"
      read file
      gpg -c $file
      echo "the file has been encrypted"
else
      echo "you have selected decryption"
      echo "****************************"
      echo "please enter the file name"
      echo "**************************"
      read file2
      gpg -d $file2
      echo "the file has been decrypted"
fi
done
