#!/bin/bash
mvn clean install
docker build . -t vyach12/devops-course/simple-application:0.0.1-SNAPSHOT
