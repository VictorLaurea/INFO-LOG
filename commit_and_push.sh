#!/bin/bash

# Chemin vers votre dossier où se trouvent les fichiers
dossier="P:\Technique\STOCK\INFO-LOG"

# Ajouter les fichiers à l'index
git add "$dossier/TCDStock.PNG"
git add "$dossier/index.html"


# Commit avec le message "MAJ" suivi de la date et du numéro de version par journée
date_version=$(date +'%Y-%m-%d-%H-%M-%S') # Format de date personnalisé
git commit -m "MAJ du $date_version"

# Pousser les modifications vers le dépôt distant
git push origin main

# Temporisation
echo "Appuyez sur une touche pour continuer..."
read -n 1