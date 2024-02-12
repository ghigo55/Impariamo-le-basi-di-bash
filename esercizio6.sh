#!/bin/bash

# Chiedi all'utente di inserire il percorso della directory
read -p "Inserisci il percorso della directory: " percorso_directory

# Verifica se il percorso specificato è una directory
if [ -d "$percorso_directory" ]; then
    # Elenca tutti i file nella directory specificata
    echo "File nella directory $percorso_directory:"
    for file in "$percorso_directory"/*; do
        if [ -f "$file" ]; then
            echo "$file"
        fi
    done
else
    # Se il percorso specificato non è una directory, stampa un messaggio di errore
    echo "Errore: Il percorso specificato non è una directory."
fi


    read -p "Inserisci il percorso della directory: " percorso_directory: Chiede all'utente di inserire il percorso della directory. L'opzione -p visualizza un prompt prima di leggere l'input dell'utente e percorso_directory è la variabile in cui verrà memorizzato il percorso inserito dall'utente.

    if [ -d "$percorso_directory" ]; then: Verifica se il percorso specificato dall'utente è una directory. L'opzione -d di test verifica se il percorso specificato è una directory.

    echo "File nella directory $percorso_directory:": Stampa un'intestazione che indica la directory di cui vengono elencati i file.

    for file in "$percorso_directory"/*; do: Utilizza un ciclo for per iterare su tutti gli elementi (file e directory) nella directory specificata.

    if [ -f "$file" ]; then: Verifica se l'elemento corrente è un file. L'opzione -f di test verifica se l'elemento è un file regolare.

    echo "$file": Se l'elemento è un file, stampa il suo percorso.

    else: Se il percorso specificato non è una directory, entriamo nell'istruzione else.

    echo "Errore: Il percorso specificato non è una directory.": Stampa un messaggio di errore che indica che il percorso specificato non è una directory.
