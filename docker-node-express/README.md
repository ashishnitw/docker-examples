# docker-node-express
Dockerizing Express API

###### Build image
`docker build -t node-docker-demo .`

###### Run container
`docker run -it -p 9000:3000 node-docker-demo`

`docker run -it -p 9000:3000 -v $(pwd):/app node-docker-demo`


###### Detach and run container
`docker run -d -p 9000:3000 node-docker-demo`

###### List of running containers
`docker ps`

