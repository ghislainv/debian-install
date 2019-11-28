#!/bin/sh

# Script de sauvegarde
# ghislain

REPERTOIRE_SOURCE="/media/ghislain/Aepyornis/"
REPERTOIRE_DESTINATION="/home/ghislain"
  
# Sauvegarde
echo "Import backup to /home/ghislain"
sleep 3 
# NO DELETE!
rsync -avz --stats --progress $REPERTOIRE_SOURCE $REPERTOIRE_DESTINATION
echo "Import backup to /home/ghislain"
echo "Backup is finished..."
echo "Check in the terminal that there are no errors!"
echo "\n"
