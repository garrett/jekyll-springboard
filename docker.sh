#!/bin/bash
# install everything in a docker container

# use semi-unique name so you can have multiple forks of the site
# using their own containers
CONTAINER_ID="builder_`basename $(pwd)`"

# set SElinux context to allow docker to read the source directory
chcon -Rt svirt_sandbox_file_t .

# requires docker and being in the right group
docker build -t $CONTAINER_ID .
docker run --rm -p 4000:4000 -v "$(pwd)":/tmp/site $CONTAINER_ID

