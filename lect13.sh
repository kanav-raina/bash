#! /bin/bash

echo -e "enter some sharacter \c"
read value

case $value in
    [a-z] )
      echo "user entered $value a to z" ;;
    [A-Z] )
      echo "user entered $value A to Z" ;;
    [0-9] )
      echo "user entered $value 0 to 9" ;;
    ? )
      echo "user entered $value special character" ;;
    * )
      echo " unknown input" ;;
esac
