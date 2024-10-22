#!/bin/bash

# Présentation du menu

echo
"Menu :
1. Expresso
2. Café_Long
3. The
4. Chocolat
5. Tasse
6. MenuTech
7. MenuStats
8. Sortie"

menu () {

read choice

if [ $choice = 5 ]
then
else
fi

case $choice in
1)
  echo "Choix Expresso"

2)
  echo "Choix Cafe Long"

3)
  echo "Choix The"

4)
  echo "Choix Chocolat"

5)
  echo "Choix Tasse"

6)
  echo "Choix MenuTech

7)
  echo "Choix MenuStats"

8)
  echo "Sortie du menu."

*)
  echo "Le choix n'est pas bon."
  menu
esac

}
menu

if [ $choice = 1 ]
then
else
fi



# Renseignez tasse sinon gobelet

# Introduisez les sous

# Choix boisson

# Choix sucre si 0 à 5 si > à 2 alors touillette

# Préparation

# Question renvoie au menu sinon paimenent / rendu monnaie


