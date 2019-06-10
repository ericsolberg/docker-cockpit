FROM agentejo/cockpit

ADD entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]

