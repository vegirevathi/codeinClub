#!/bin/bash -x

cash=100;
goal=200;
win=0;
bet=0;

while [ $cash -gt 0 -a $cash -lt $goal ]
do
	bet=$(( bet + 1 ))

