#!/bin/bash

# Comme read -p "Lettre: " lettre
echo -n "Lettres:"
read lettres

# ~ = regexp
# le plus est pour plus 1
# ^[a-z\s] le backslash est pour les espaces et puvoir faire des phrases
if [[ $lettres =~ ^[0-9]+$  ]]
then
	echo "C'est un nombre"
fi
