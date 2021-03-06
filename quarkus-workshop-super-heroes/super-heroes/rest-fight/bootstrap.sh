#!/usr/bin/env bash
# tag::adocSnippet[]
mvn io.quarkus:quarkus-maven-plugin:0.28.1:create \
    -DprojectGroupId=io.quarkus.workshop.super-heroes \
    -DprojectArtifactId=rest-fight \
    -DclassName="io.quarkus.workshop.superheroes.fight.FightResource" \
    -Dpath="api/fights"
./mvnw quarkus:add-extension -Dextensions="jdbc-postgresql,hibernate-orm-panache,hibernate-validator,quarkus-resteasy-jsonb,openapi,kafka"
# end::adocSnippet[]
