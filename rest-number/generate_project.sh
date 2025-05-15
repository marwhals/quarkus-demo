#!/usr/bin/env bash
mvn io.quarkus:quarkus-maven-plugin:2.13.8.Final:create \
        -DprojectGroupId=org.quarkus.microservices \
        -DprojectArtifactId=rest-number \
        -DclassName="org.quarkus.microservices.number.NumberResource" \
        -Dpath="/api/numbers" \
        -Dextensions="resteasy-jsonb, smallrye-openapi"