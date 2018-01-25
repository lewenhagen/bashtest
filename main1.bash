#!/bin/bash
# $# skriver ut antalet options/commands
# $@ innehåller alla
# $1, $2, $3 m.m. sätts automatiskt av systemet


# $0 - The name of the Bash script.
# $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
# $# - How many arguments were passed to the Bash script.
# $@ - All the arguments supplied to the Bash script.
# $? - The exit status of the most recently run process.
# $$ - The process ID of the current script.
# $USER - The username of the user running the script.
# $HOSTNAME - The hostname of the machine the script is running on.
# $SECONDS - The number of seconds since the script was started.
# $RANDOM - Returns a different random number each time is it referred to.
# $LINENO - Returns the current line number in the Bash script.


# VARIABLER
# om man bara ska spara ett ord: TEST=tjoho, bash använder 'space' för att separera kommandon/options, då TEST="hej hopp"

# COMMAND SUBSTITUTION
# content=$(ls $HOME/ | wc -l)

#INPUT
# read tempvar
# read 'Username: ' uservar
# read -sp 'Password: ' passvar
# echo
# echo Thankyou $uservar we now have your login details
