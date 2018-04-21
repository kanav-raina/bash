#!/bin/bash
read -p "what you want to close  " var
a=$(pgrep $var)
kill $a
