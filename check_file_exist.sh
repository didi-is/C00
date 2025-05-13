#!/bin/bash
# Demander à l'utilisateur de saisir le nom du fichier
echo  "Entrez le nom du fichier : "
read filename
# verifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier "$filename" existe."
else
   echo "Le fichier "$filename" n'existe pas."
fi
