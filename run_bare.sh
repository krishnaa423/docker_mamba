#!/bin/bash

docker compose -f dc_run.yml up -d mamba-bare-linux-amd64

docker container exec -it mamba-bare /bin/bash