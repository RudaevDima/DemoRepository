#!/bin/sh -ex
#now the script shouldn't work

gcc demo.c -o app2
./app
rm -rvf main.c app2
