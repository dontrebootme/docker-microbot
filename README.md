docker-microbot
======================

## Purpose
A ~80KB Docker image running
- [0xff/asmttpd](https://hub.docker.com/r/0xff/asmttpd/)
- Microbot image

Intended use is to demo docker orchestration
- Docker
- Mesos
- Marathon
- Kubernetes

## Usage
### From your machine
```
docker run -d -p "8080:80" dontrebootme/microbot
```

## Build
```
➜ ./build $VERSION
```
