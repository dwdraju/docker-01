# Docker: Getting Started With Python

Simple demo apps to learn docker with python apps

## Build docker image
```
docker build -t myapp .
```

## List docker images
```
docker images
```

## Run docker image as daemon
```
docker run -d -p 8000:8000 myapp
```

## Docker compose run
```
docker-compose up -d
```

# Tutorials and Playground
* [Play with Docker](https://www.docker.com/play-with-docker/)
* [Getting Started with Docker](https://dockerlabs.collabnix.com/)
* [Docker 101 Workshop | IBM](https://ibm.github.io/docker101/lab-0/)
