# tomcat-docker
A simple docker containter running tomcat with http and https access terminating within the container using self singed certificates

# Build the docker image

> docker build -t tomcat-docker

# Running locally using Docker

Use docker-compose to build the service

> docker-compose up --build

Run the container detached:

> docker-compose up -d

# Access localhost on http or https

> http://localhost/sample

> https://localhost/sample

