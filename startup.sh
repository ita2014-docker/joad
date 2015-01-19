#!/bin/sh

if [ ! $(docker start joad-console 2>/dev/null) ]; then
    docker run --name joad-console -dp 80:3000 -v /etc/localtime:/etc/localtime:ro joad/console
fi

if [ ! $(docker start joad-ci 2>/dev/null) ]; then
    docker run --name joad-ci -dp 8080:8080 -v /etc/localtime:/etc/localtime:ro joad/ci
fi
