# AutoSurvey Discovery Service

## Project Description

Microservice Discovery Service that recieves heartbeats from other services and sends service location to a gateway service.

## Technologies Used

* Spring Cloud Starter Netflix Eureka Client -version 3.0.2
* Spring Boot Starter Test -version 2.5.0

## Features

* Recieves Heartbeats from multiple services
* Gets location of services and relays to Gateway

## Getting Started
   
git clone https://github.com/AutoSurvey-968/AutoSurvey-Discovery-Service.git

- Create .jar with mvn package
- Run .jar with java -jar target/discovery-service.jar 

If using docker
- Create .jar with mvn package
- Build dockerfile with docker build .
- Create docker container with docker run --name (container_name) (dockerfile)
- Start container with docker container start (container_name)

## Contributors

> Dakota Clark, Tyler Lopez, Parker Loomis
