# DOCKER INTRODUCTION

## Imagen and container
### Pull an nginx imagen 
```
docker pull nginx
```
### Create a container 
```
docker run --name mynginx -d -p 8080:80 nginx
```
## Docker hub
### tag the imagen 
```
 docker tag nginx editaxz/mynginx
```
### Login dockehub 
```
docker login
Username:editaxz
Password:*******
```
### Push imagen docker hub
```
docker push editaxz/mynginx
```
### Verify docker hub
```
https://hub.docker.com/
```

## DockerFile

### Ejemplo01
### Create dockerfile , build and create the container
```
sudo nano dockerfile
docker build -t editaxz/surprise_image .
docker run -it editaxz/surprise_image
```
### When you have enough, hold
```
ctrl + ]
```

### Ejemplo02
### Create dockerfile , build and create the container
```
sudo nano dockerfile
docker build -d -t editaxz/apache .
docker run --name apache -d -p 90:80 editaxz/apache
```
### Verify apache
```
verify:  localhost:90
```

## Docker Compose
### Create docker-compose.yml and up
```
sudo nano docker-compose.yml
docker-compose up
```
### Verify apache
```
verify:  localhost:8000
```

## Docker Machine
### Edit docker-compose.yml 
```
docker-machine --version
docker-machine create --driver virtualbox dev
docker-machine ls
docker-machine ssh dev
docker-machine stop dev
docker-machine rm dev
```


