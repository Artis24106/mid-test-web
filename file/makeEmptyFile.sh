#!/bin/bash
for i in 10 200 400 600 800 1000
do
	dd if=/dev/zero of=$i.zip bs=$i"000000" count=1
done