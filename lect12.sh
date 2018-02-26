#! /bin/bash

vehicle=$1
case $vehicle in
   "car" )
      echo "rent of $vehicle is 100" ;;
   "van" )
      echo "rent of $vehicle is 70" ;;
   "bicycle" )
      echo "rent of $vehicle is 10" ;;
   "truck" )
      echo "rent of $vehicle is 200" ;;
   * )
      echo " not found ";;
esac
