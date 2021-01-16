#!/bin/bash
docker build -t vue .
num=$(docker ps | grep vue | wc -l)
if [ $num == 1 ]
then 
    docker rm -f vue
fi
docker run -d --name vue -p 8089:80 vue
