#!/bin/bash
docker run -it \
    --rm \
    --detach \
    --user root \
    --name docker_for_workspace_kawanami \
    --gpus all \
    -v /home/ryokawanami/workspace:/home/ryokawanami/workspace \
    docker_for_workspace:gpu \
    bash
