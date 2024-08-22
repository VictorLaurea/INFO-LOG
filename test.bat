@echo off
REM Naviguer vers le répertoire de travail
cd "\\laurea-files\Datas\Technique\STOCK\INFO-LOG"

REM Ajouter tous les fichiers modifiés à l'index Git
git add .

REM Effectuer un commit avec le message "MAJ"
git commit -m "MAJ"

REM Pousser les modifications vers la branche 'main' du dépôt distant
git push origin main

REM Temporisation pour maintenir la fenêtre ouverte
pause