#!/bin/bash

# amd64 on docker on rosetta on aarch - slow but necessary
export DOCKER_DEFAULT_PLATFORM=linux/amd64

# wrapper
code "$@"
