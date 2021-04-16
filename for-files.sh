#!/bin/bash

GREEN='\033[0;32m'
BLUE='\033[0;31m'
NC='\033[0m'

for f in *
do
	if [ ${f: -3} == ".sh" ]
		then
			printf "${GREEN}===>${NC} Found sh file!: $f \n"
		else
			printf "${BLUE}===>${NC} Found file: $f \n"
	fi
done
