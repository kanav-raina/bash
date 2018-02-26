#! /bin/bash

var=31
echo $var
readonly var
var=4
echo $var


function msg()
{
 echo "hello world!!!!!!"
}
readonly -f msg
function msg()
{
 echo "hello world!!"
}
msg

readonly
readonly -f
