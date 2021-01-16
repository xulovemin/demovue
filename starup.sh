#!/bin/bash
docker build -t vue .
docker-compose down
docker-compose up -d