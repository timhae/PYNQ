#!/usr/bin/env bash

for f in */script.tcl
do
    vivado_hls-18.3 -f $f
done
