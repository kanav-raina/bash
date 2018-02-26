#! /bin/bash

echo -e "enter the name of file: \c"
read file_name
if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then 
      echo "type something"
      cat>>$filename
    else
      echo "no write permisson"
    fi
else
   echo "$file_name not found"
fi
