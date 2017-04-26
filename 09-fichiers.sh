#!/bin/bash

# $# = Nombre de parametres passes au programme
# -ge = greater ou equal
# -e = pour verifier si le fichier existe
if test $# -ge 1
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi
