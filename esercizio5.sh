#!/bin/bash

# Chiedi all'utente di inserire il percorso della directory
read -p "Inserisci il percorso della directory: " percorso_directory

# Verifica se il percorso specificato è una directory
if [ -d "$percorso_directory" ]; then
    # Utilizza il comando find per trovare tutti i file nella directory specificata e conta il numero di righe
    numero_file=$(find "$percorso_directory" -type f | wc -l)
    echo "Il numero di file nella directory $percorso_directory è: $numero_file"
else
    # Se il percorso specificato non è una directory, stampa un messaggio di errore
    echo "Errore: Il percorso specificato non è una directory."
fi


    #!/bin/bash: La shebang line che indica al sistema operativo che lo script deve essere eseguito utilizzando l'interprete di comandi Bash (/bin/bash).

    read -p "Inserisci il percorso della directory: " percorso_directory: Utilizziamo il comando read per chiedere all'utente di inserire il percorso della directory. L'opzione -p viene utilizzata per visualizzare un prompt prima di leggere l'input dell'utente e percorso_directory è la variabile in cui verrà memorizzato il percorso inserito dall'utente.

    if [ -d "$percorso_directory" ]; then: Utilizziamo un'istruzione condizionale per verificare se il percorso specificato dall'utente è una directory. L'opzione -d del comando test verifica se il percorso specificato è una directory.

    numero_file=$(find "$percorso_directory" -type f | wc -l): Se il percorso specificato è una directory, utilizziamo il comando find per trovare tutti i file (-type f) all'interno della directory specificata. Utilizziamo quindi il comando wc -l per contare il numero di righe nell'output di find, che corrisponde al numero di file nella directory.

    echo "Il numero di file nella directory $percorso_directory è: $numero_file": Stampiamo il numero di file nella directory.

    else: Se il percorso specificato non è una directory, entriamo nell'istruzione else.

    echo "Errore: Il percorso specificato non è una directory.": Stampiamo un messaggio di errore che indica che il percorso specificato non è una directory.
