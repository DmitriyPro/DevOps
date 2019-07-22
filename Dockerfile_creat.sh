#!/bin/bash

docker build -t jen .
docker run --name jen -d -p 8080:8080 jen:latest
docker exec -it jen /bin/bash
