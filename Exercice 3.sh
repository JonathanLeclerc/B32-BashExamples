#!/bin/bash


faireEspace(){
	nb=$1
	i=0

	while test $i -lt $nb
	do
		i=$(($i+1))
		echo -n " "
	done
}

for ((i=0;i<30;i++))
do
	faireEspace $i
	echo -n "@"
	sleep 0.1
	clear
done
	faireEspace 30
	echo  "BOOM"


