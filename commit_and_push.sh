#!/bin/bash

# Chemin vers votre dossier où se trouvent les fichiers
dossier="C:\Users\vmorisson\OneDrive - PLENITUDE\Documents\LOGISTIQUE\STOCK\Gestion Stock\INFO-LOG"

# Ajouter les fichiers à l'index
git add "$dossier/TCD Stock.PNG"
git add "$dossier/Suivi Dossiers.PNG"
git add "$dossier/index.html"

# Commit avec le message "MAJ" suivi de la date et du numéro de version par journée
date_version=$(date +'%Y-%m-%d-%H-%M-%S') # Format de date personnalisé
git commit -m "MAJ du $date_version"

# Pousser les modifications vers le dépôt distant
git push origin main