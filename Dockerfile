FROM keycloak/keycloak:nightly

COPY theme/keycloak-theme.jar /opt/keycloak/providers/keycloak-theme.jar

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start"]
