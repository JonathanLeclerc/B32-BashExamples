#!/bin/bash

note=60

if test $note -lt 60
then
	echo "YOU FAILED!!!"
elif test $note -eq 60
then
	echo "ouf! c'est juste!"
else
	echo "Alright!"
fi

read -p "Entrex une lettre: " lettre

case $lettre in
	[[:lower:]])
		echo "Lettre en minuscule"
		;;
	*)
		echo "Majuscule"
		;;
esac

if test $lettre!="a"
then
	echo "la lettre n'est pas a"
fi

