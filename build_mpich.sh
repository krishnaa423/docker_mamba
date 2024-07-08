#!/bin/bash

docker buildx build --file=Dockerfile_mpich --tag=krishnaa42342/mamba:mpich --no-cache ./