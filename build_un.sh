#!/bin/sh

export DISPLAY='10.0.0.4:0'
export TERM=xterm
cd /root/lab0/
msbuild Memory
mono Memory.exe
