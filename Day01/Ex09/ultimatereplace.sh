#!/bin/bash 

for i in {0001..1000}
do
	mv file${i}* file${i}.sh
done
