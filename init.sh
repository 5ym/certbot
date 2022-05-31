#!/bin/sh

git clone https://github.com/5ym/lego-compose.git lego
cd lego
cp docker-compose.sample.yml docker-compose.yml
vim docker-compose.yml
docker compose up
