#!/bin/bash

# Ne jamais faire d'espace !!
prenom=John
echo $prenom

declare -i age=35	# un int
declare -r age2=33	# devient en lecture seule (constante)

# On met des guillemets lorsqu'il y a des espaces
cours="Cours de Linux"

echo Le programme $0 a pris le paramètre $1
