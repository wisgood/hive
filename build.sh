#/bin/bash

export MAVEN_OPTS=-Xmx512m
mvn clean 
mvn package -Phadoop-1,dist -Dmaven.test.skip=true
