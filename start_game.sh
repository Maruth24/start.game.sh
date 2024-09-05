#!/bin/bash
# la mia repo di github con il mio script v.0.0.1
echo "la carta migliore da giocare è MARVEL_SNAP_CARD"
if [ -z ${MARVEL_SNAP_CARD+x} ]; 
  then echo "errore: crea la carta"; 
  else echo "stampa il nome di '$MARVEL_SNAP_CARD'"; 
fi
