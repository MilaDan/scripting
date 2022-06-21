#! /bin/sh
echo "Enter your filename"
read newfile1
if [ -f "$newfile1"]
then
echo "File exists, All Good"
else
   echo "File created"
   touch newfile1
fi
