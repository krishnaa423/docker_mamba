#!/bin/bash

docker buildx build --file=Dockerfile_cuda --tag=krishnaa42342/mamba:cuda --no-cache ./