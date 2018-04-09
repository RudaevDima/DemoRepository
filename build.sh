#!/bin/sh -ex

gcc demo.c -o app2
./app
rm -rvf main.c app2
