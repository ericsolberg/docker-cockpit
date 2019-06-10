FROM agentejo/cockpit

ADD container-entrypoint.sh /
ENTRYPOINT ["/container-entrypoint.sh"]

