#!/bin/bash

# Chiedi all'utente di inserire il nome della directory da creare
read -p "Inserisci il nome della directory da creare: " nome_directory

# Verifica se la directory esiste già
if [ ! -d "$nome_directory" ]; then
    # Se la directory non esiste, creala
    mkdir "$nome_directory"
    echo "La directory $nome_directory è stata creata con successo."
else
    # Se la directory esiste già, stampa un messaggio di avviso
    echo "La directory $nome_directory esiste già."
fi


    #!/bin/bash: Questa riga, chiamata shebang, indica al sistema operativo che lo script deve essere eseguito utilizzando l'interprete di comandi Bash (/bin/bash).

    read -p "Inserisci il nome della directory da creare: " nome_directory: Utilizziamo il comando read per chiedere all'utente di inserire il nome della directory da creare. L'opzione -p viene utilizzata per visualizzare un prompt prima di leggere l'input dell'utente e nome_directory è la variabile in cui verrà memorizzato il nome della directory inserito dall'utente.

    if [ ! -d "$nome_directory" ]; then: Utilizziamo un'istruzione condizionale per verificare se la directory specificata dall'utente non esiste già. L'opzione -d del comando test verifica se il percorso specificato è una directory.

    mkdir "$nome_directory": Se la directory non esiste, utilizziamo il comando mkdir per crearla utilizzando il nome specificato dall'utente.

    echo "La directory $nome_directory è stata creata con successo.": Se la directory viene creata con successo, stampiamo un messaggio di conferma.

    else: Se la directory esiste già, entriamo nell'istruzione else.

    echo "La directory $nome_directory esiste già.": Stampiamo un messaggio di avviso che la directory esiste già.

Infine, lo script chiederà all'utente di inserire il nome della directory, verificherà se la directory esiste già e la creerà solo se non esiste già.
