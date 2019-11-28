#!/bin/sh

# Script de sauvegarde
# ghislain

REPERTOIRE_SOURCE="/home/ghislain/"
REPERTOIRE_DESTINATION="/media/ghislain/Aepyornis"
  
# Sauvegarde
echo "Backup /home/ghislain to portable SSD"
sleep 3 
rsync -avz --include-from='rsync-home-include' --delete-after --stats --progress $REPERTOIRE_SOURCE $REPERTOIRE_DESTINATION
echo "Backup /home/ghislain to portable SSD"
echo "Backup is finished..."
echo "Check in the terminal that there are no errors!"
echo "\n"
