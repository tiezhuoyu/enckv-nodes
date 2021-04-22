#!/bin/bash

ip=$1
nd_num=$2

#make dir for nodes
echo 'make dir for nodes'
cd ~/enckv-nodes

for nd_id in {1..$nd_num}
do
	mkdir ./$nd_id
done
