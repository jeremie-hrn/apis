#!/bin/bash

if [[ "${version}" == "" ]]
then
    echo version is not set please provide version
    exit 1
fi

docker build . -t jerem0027/server:flask-api-${version}
