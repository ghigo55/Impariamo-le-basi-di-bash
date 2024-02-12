#!/bin/bash

# Stampa la data corrente
echo "La data corrente è: $(date +"%Y-%m-%d")"

# Stampa l'ora corrente
echo "L'ora corrente è: $(date +"%H:%M:%S")"


    #!/bin/bash: Questa riga, chiamata shebang, indica al sistema operativo che lo script deve essere eseguito utilizzando l'interprete di comandi Bash (/bin/bash).

    echo "La data corrente è: $(date +"%Y-%m-%d")": Questa riga utilizza il comando date per ottenere la data corrente nel formato specificato (%Y-%m-%d, che rappresenta l'anno, il mese e il giorno), quindi lo stampa utilizzando il comando echo. La sintassi $( ) viene utilizzata per eseguire il comando date e inserire il risultato direttamente nella stringa di testo.

    echo "L'ora corrente è: $(date +"%H:%M:%S")": Questa riga è simile alla precedente, ma utilizza un diverso formato (%H:%M:%S, che rappresenta l'ora, i minuti e i secondi) per ottenere e stampare l'ora corrente.
