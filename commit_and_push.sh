#!/bin/bash

# Chemin vers votre dossier où se trouvent les fichiers
<<<<<<< HEAD
dossier="P:\Technique\STOCK\INFO-LOG"
=======
dossier="/c/Users/vmorisson/OneDrive - PLENITUDE/Documents/LOGISTIQUE/STOCK/Gestion Stock/INFO-LOG"
>>>>>>> bb1c76485970edfef5c91a9951c88e6fb999d58f

# Ajouter les fichiers à l'index
git add "$dossier/TCDStock.PNG"
git add "$dossier/SuiviDossiers.PNG"
git add "$dossier/index.html"
<<<<<<< HEAD

=======
git add "$dossier/.gitignore"
>>>>>>> bb1c76485970edfef5c91a9951c88e6fb999d58f

# Commit avec le message "MAJ" suivi de la date et du numéro de version par journée
date_version=$(date +'%Y-%m-%d-%H-%M-%S') # Format de date personnalisé
git commit -m "MAJ du $date_version"

# Pousser les modifications vers le dépôt distant
git push origin main

# Temporisation
echo "Appuyez sur une touche pour continuer..."
read -n 1