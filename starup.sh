#!/bin/bash
docker build -t demo .
docker-compose down
docker-compose up -d
