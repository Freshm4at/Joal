# Joal
Joal with docker compose for Linux system

## What is Joal?
Joal is an open source command line RatioMaster with an optional WebUI.
It is use to create to seeding torrents.
It can be use for save ratio on torrent website like yggtorrent and others.

Created and supported by https://github.com/anthonyraymond
This repo is just a easy way to run Joal

## Dependencies
You need docker and docker-compose to run Joal.
To install deepndencies, run : 
`sudo apt-ger update && sudo apt-get install docker && sudo apt-get install docker-compose`

## Configuration
Before running Joal, you need to configure it.
Open the ".env" file and change setting like you want

- PATH_TO_CONF=.
- PORT=80
- SECRET_OBFUSCATION_PATH=VERY_SECURE_PATH
- SECRET_TOKEN=VERY_SECURE_PASSWORD

NB : Leave PATH_TO_CONF by default '.', change only is you change the location of 'config.json'.

## Lauch Joal
run `sh run.sh` to start your server joal 



