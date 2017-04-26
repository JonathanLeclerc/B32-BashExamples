#!/bin/bash

afficherMenu(){
	clear
	echo "	Choix 1"
	echo "	Choix 2"
	echo "	appuyez sur q pour quitter"
}

choix="z"

while test $choix != "q"
do
	afficherMenu
	read -p "Entrez votre choix: " choix


done
