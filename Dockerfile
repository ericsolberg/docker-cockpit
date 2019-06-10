FROM agentejo/cockpit

copy ./entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh", "apache2-foreground"]

