#!/bin/bash

for i in {3..12..1}

do
	mpirun -np 4 pw.x < conv$i.in > conv$i.out
done
 

