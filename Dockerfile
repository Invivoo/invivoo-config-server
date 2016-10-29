FROM java:openjdk-8-alpine

MAINTAINER Daniel Lavoie <daniel.lavoie@invivoo.com>

EXPOSE 8080

CMD ["java", "-jar", "/srv/invivoo-config-server/invivoo-config-server.jar"]

ADD target/invivoo-config-server.jar /srv/invivoo-config-server/invivoo-config-server.jar