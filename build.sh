#!/bin/sh -ex

gcc demo.c -o app2
./app2
rm -rvf main.c app2
