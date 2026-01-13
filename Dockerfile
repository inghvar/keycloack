FROM keycloak/keycloak:nightly

COPY theme/keycloak-theme.jar /opt/keycloak/providers/keycloak-theme.jar

RUN /opt/keycloak/bin/kc.sh build
