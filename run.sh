red='\e[1;31m%s\e[0m\n'
green='\e[1;32m%s\e[0m\n'
magenta='\e[1;35m%s\e[0m\n'
yellow='\e[1;33m%s\e[0m\n'

printf "$magenta" " ###### JOAL : Fake ratio server ######"
printf "$magenta" "  


    _____              _     __  __            _
    |  ___| __ ___  ___| |__ |  \/  | ___  __ _| |_ 
    | |_ | '__/ _ \/ __| '_ \| |\/| |/ _ \/ _ | __|
    |  _|| | |  __/\__ \ | | | |  | |  __/ (_| | |_ 
    |_|  |_|  \___||___/_| |_|_|  |_|\___|\__,_|\__|
    
    
"

if [ -f .env ]; then
    # Load Environment Variables
    export $(cat .env | grep -v '#' | awk '/=/ {print $1}')
    # For instance, will be example_kaggle_key
    printf "$green" "JOAL STARTING..."
    echo ""
    printf "$yellow" "PORT: ${PORT}"
    echo ""
    printf "$yellow" "UI URL: http://localhost:${PORT}/${SECRET_OBFUSCATION_PATH}/ui"
    echo ""
    printf "$yellow" "URL OBFUSCATION PATH: ${SECRET_OBFUSCATION_PATH}"
    echo ""
    printf "$red" "SECRET TOKEN: ${SECRET_TOKEN}"
    echo ""
    sudo docker-compose up
fi