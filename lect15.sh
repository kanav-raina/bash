#! /bin/bash

os=( "linux" "windows" "mac" )
os[6]="parrot"
unset os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"
