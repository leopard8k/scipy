#!/bin/sh
docker-compose up --no-start data
docker-compose up -d scipy
