#! /bin/bash

count=10
if (( $count < 9))
then
    echo "first condition is true"
elif (( $count == 10 ))
then
    echo "second condition is true"
fi

word=abc
if [ $word != "abc" ]
then
    echo "condition is true"
else
    echo "condition is false"
fi