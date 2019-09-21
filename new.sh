#!/bin/bash

if [ "${#}" == "0" ]; then
    echo "Error! given ${#} args. At leaset, need 1 args for AppName(dirname)"
    echo "${0} AppName"
    exit 0
fi

docker-compose run quasar quasar create $@

