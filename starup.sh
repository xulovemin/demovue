#!/bin/bash
docker build -t demovue .
docker-compose down
docker-compose up -d