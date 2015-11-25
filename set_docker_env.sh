#!/bin/bash
# Set ENV
# the execution of this occurs with an alias 'dockerup' which also starts my
# VBox vm
export DOCKER_TLS_VERIFY="1"
export DOCKER_MACHINE_NAME="default"
export DOCKER_HOST=tcp://192.168.99.100:2376
export DOCKER_CERT_PATH=/Users/trip/.docker/machine/machines/default
