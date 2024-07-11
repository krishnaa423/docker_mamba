#!/bin/bash

docker compose -f dc_run.yml up -d mamba-mpich-linux-amd64

docker container exec -it mamba-mpich /bin/bash