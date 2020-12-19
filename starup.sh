#!/bin/bash
docker build -t demo .
num=$(docker ps | grep demo | wc -l)
if [ $num == 1 ]
then 
    docker rm -f demo
fi
docker run -d --name demo -p 8088:80 demo
