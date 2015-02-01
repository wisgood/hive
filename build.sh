#/bin/bash

export MAVEN_OPTS=-Xmx512m
mvn clean 
mvn package -Phadoop-2,dist -Dmaven.test.skip=true
