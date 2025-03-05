#!/bin/bash
as -g -mfpu=vfpv2 -o $1.o $1.s
gcc -o first first.o
./first ; echo $?
export PATH=$PATH:/home/pi/code

