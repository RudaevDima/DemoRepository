#!/bin/sh -ex

echo "Hello BASH !!!"
gcc main.c -o app
./app
rm -rvf main.c app

