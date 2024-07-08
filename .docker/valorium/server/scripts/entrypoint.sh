#!/bin/bash

cd /home/valorium

scripts_directory="scripts"
content=$(ls -A | grep -v "^$scripts_directory$" | wc -l)

if [ $content -gt 0 ]; then
    bash ./$scripts_directory/start.sh
else
    bash ./$scripts_directory/install.sh
fi

tail -f /dev/null