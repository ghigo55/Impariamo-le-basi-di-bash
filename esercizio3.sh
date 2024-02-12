#!/bin/bash

# Chiedi all'utente di inserire l'anno di nascita
read -p "Inserisci il tuo anno di nascita (AAAA): " anno_di_nascita

# Ottieni l'anno corrente
anno_corrente=$(date +"%Y")

# Calcola l'età sottraendo l'anno di nascita dall'anno corrente
eta=$((anno_corrente - anno_di_nascita))

# Stampa l'età
echo "La tua età è $eta anni."

Ora spieghiamo ciascun passaggio:

    #!/bin/bash: Questa riga, chiamata shebang, indica al sistema operativo che lo script deve essere eseguito utilizzando l'interprete di comandi Bash (/bin/bash).

    read -p "Inserisci il tuo anno di nascita (AAAA): " anno_di_nascita: Utilizziamo il comando read per chiedere all'utente di inserire il proprio anno di nascita. L'opzione -p viene utilizzata per visualizzare un prompt prima di leggere l'input dell'utente e anno_di_nascita è la variabile in cui verrà memorizzato l'anno di nascita inserito dall'utente.

    anno_corrente=$(date +"%Y"): Utilizziamo il comando date per ottenere l'anno corrente nel formato specificato (%Y, che rappresenta l'anno a quattro cifre). L'operatore $( ) viene utilizzato per eseguire il comando date e inserire il risultato direttamente nella variabile anno_corrente.

    eta=$((anno_corrente - anno_di_nascita)): Calcoliamo l'età sottraendo l'anno di nascita inserito dall'utente dall'anno corrente. Utilizziamo il doppio segno $(( )) per eseguire l'operazione di sottrazione all'interno di una espressione aritmetica.

    echo "La tua età è $eta anni.": Stampiamo il risultato dell'età calcolata utilizzando il comando echo.

Infine, l'utente inserirà il proprio anno di nascita quando lo script verrà eseguito e lo script calcolerà e visualizzerà l'età corrente.
