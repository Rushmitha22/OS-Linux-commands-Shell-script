#!/bin/bash

fun(){
  echo $(( $1 * $2))
}
if [ $# -eq 2 ]
then
value=$(fun $1 $2)
echo "The result is $value"
else
echo "Usage: badtest1 a b"
fi
