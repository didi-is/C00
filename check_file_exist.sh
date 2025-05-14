#!/bin/bash
# Demande a l'utilisateur le nom du fichier
echo "Entrez le nom du fichier : "
read "filename"
# Ce script verifie si un fichier existe ou non
if [ -f "$filename" ]; then
echo "Le fichier'$filename'existe."
else
echo "Le fichier'$filename'n'existe pas."
fi
