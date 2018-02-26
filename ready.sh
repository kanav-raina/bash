#! /bin/bash
read a
echo $a
read -p "name:" b
echo your name is $b
read -sp "password:" c
echo your password= $c
read -a x
echo ${x[0]},${x[1]}
