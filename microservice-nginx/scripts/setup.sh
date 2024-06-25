#!/bin/bash

#Script to set up and run the Nginx microservice

#Build and run the Docker containers
docker-compose up --build -d

#Display running containers
docker ps
