FROM agentejo/cockpit

ADD container-entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]

