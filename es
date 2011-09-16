#!/bin/sh
#
# es - edit a script

if [ $# = 1 ]; then
   e ~/scripts/$1
else
	echo 'es takes one argument'
	exit 1
fi
