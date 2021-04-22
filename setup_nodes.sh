#!/bin/bash

ip=$1
nd_num=$2

cd ~

#make dir for nodes
echo 'make dir for nodes'
mkdir ./server_nodes
cd ./server_nodes

for nd_id in {1..$nd_num}
do
	mkdir ./$nd_id
done
