# docker-cockpit

This Dockerfile is a quick fix for the agentejo/cockpit Docker image.

The agentejo/cockpit image maps a volume for the CMS data storage. This allows you to persist your CMS data when the docker image is stopped/restarted.

However, the agentejo/cockpit has one flaw- it doesn't correctly initialize this directory when it is first run.

This Dockerfile contains an entrypoint.sh startup script that creates the initial directory structure. Everything else works the same as the agentejo/cockpit image.
