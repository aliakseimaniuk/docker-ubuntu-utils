# Docker Ubuntu 16.04 container with utils.

## List of installed utils
1. curl 
1. wget 
1. zip 
1. unzip 
1. bzip2 
1. jq
1. pbzip2
1. dosfstools
1. python

## Development
Use [build.sh](./build.sh) script to build docker container locally.

## Deployment
1. Use build-in deployment mechanism on [Docker Hub](https://hub.docker.com)
1. Or use [DroneCI](https://github.com/drone/drone). Drone CI instruction are in [.drone.yml](./.drone.yml) file.
