#!/usr/bin/env bash

cd /home/arma/serverfiles/mpmissions/
git pull
find /home/arma/serverfiles/mpmissions/ -mindepth 1 -maxdepth 1 -type d -exec rm -rf {} \;
/home/arma/arma3server restart
/home/arma/arma3server-hc1 restart
/home/arma/arma3server-hc2 restart
/home/arma/arma3server-hc3 restart