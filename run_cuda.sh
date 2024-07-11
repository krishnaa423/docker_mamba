#!/bin/bash

docker compose -f dc_run.yml up -d mamba-cuda-linux-amd64

docker container exec -it mamba-cuda /bin/bash