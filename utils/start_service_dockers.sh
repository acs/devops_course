#!/bin/bash
for i in {8000..8100}; do
  docker run -d --publish $i:8000 python-docker
done

# docker rm -f $(docker ps -a -q)