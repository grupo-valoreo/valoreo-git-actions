# Container image that runs your code
FROM alpine:3.10

WORKDIR /app
# Copies your code file from your action repository to the filesystem path `/` of the container
COPY pre-commit .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/scripts/entrypoint.sh"]