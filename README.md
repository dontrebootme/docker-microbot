nginx-demo
======================

## Purpose
A 6.5MB Docker image running
- [Alpine Linux](https://github.com/gliderlabs/docker-alpine)
- [Nginx](http://nginx.org/)
- Microbot image/unique html content

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
➜ ./build
```
