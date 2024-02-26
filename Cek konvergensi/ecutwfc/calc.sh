#!/bin/bash

for i in {20..100..10}

do
   mpirun -np 4 pw.x < ecutwfc$i.in > ecutwfc$i.out
done

