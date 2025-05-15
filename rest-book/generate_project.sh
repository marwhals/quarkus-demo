#!/usr/bin/env bash
mvn io.quarkus:quarkus-maven-plugin:2.13.8.Final:create \
        -DprojectGroupId=org.quarkus.microservices \
        -DprojectArtifactId=rest-book \
        -DclassName="org.quarkus.microservices.book.BookResource" \
        -Dpath="/api/books" \
        -Dextensions="resteasy-jsonb, smallrye-openapi"