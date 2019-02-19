#!/usr/bin/env bash

git pull
find /home/arma/serverfiles/mpmissions/ -mindepth 1 -maxdepth 1 -type d -exec rm -rf {} \;