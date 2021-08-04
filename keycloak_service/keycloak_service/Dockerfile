FROM jboss/keycloak:latest

EXPOSE 8080

COPY ./jdbc /opt/jboss/keycloak/modules/system/layers/base/com/oracle/jdbc/main/driver
COPY ./realms /opt/jboss/keycloak/realm-config
