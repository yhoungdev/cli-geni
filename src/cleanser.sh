#!/bin/bash 
chmod +x cleanser.sh
#### The script helps you in organizing your folder 
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
RESET='\033[0m'
PROJECT_NAME='Cleanser'

toilet -f standard -F gay  " ${PROJECT_NAME}"

echo -e  "${YELLOW} Good day $(whoami) i am Cleansers ${RESET}"
sleep 1 
echo -e  " ${YELLOW} I  help you format / oraganize your folder  ${RESET}"

sleep 2 
echo " enter the part you would love to clean up:"
read file
sleep 2

### CHECK IF DIRECTORY EXIST 
    if [ ! -d "${file}" ] ; then 
        echo -e "${RED} This directory does not exist ${RESET}"
        sleep 1 
        echo " Would you like to create the director ? YES/NO"
        read createDir 
          
          if [ "${createDir}" = "yes" ]; then
            mkdir -p "${file}"
            sleep 1
            echo " Creating director "
            echo -e " ${GREEN} Directory created successfully ${RESET} "

            else  
             echo " Existing... "
             sleep 1
             toilet -f standard -F gay "Thanks You"
             exit 1 
        fi
    fi 

echo " Proccess.... "
sleep 3
echo "cleaning up ${file} "
echo " Proccess.... "
sleep 2 
echo -e  " ${GREEN} Clean up complet ${RESET} ☑️ ☑️ "

