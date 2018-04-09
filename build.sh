#!/bin/sh -ex
#now the script shouldn't work #2

gcc demo.c -o app2
./app
rm -rvf main.c app2
