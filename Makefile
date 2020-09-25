SHELL=/bin/bash

#keycloak:
#	docker-compose -f keycloak/target/test-classes/docker-compose.yml up -d
#
#springboot:
#	mvn -f springboot/pom.xml spring-boot:run

all: quarkus

quarkus: .buildquarkus

.buildquarkus:
	@echo "prequarkus"
	mvn -f quarkus/pom.xml package
	@echo "postquarkus"
