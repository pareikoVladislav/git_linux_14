#!/bin/bash

if [ $# -eq 0 ]
then echo 'You need take one arg'
exit 1
fi
NAME=$1

echo "Greeting, $NAME!"
