# Container image that runs your code
FROM alpine:3.10

COPY . .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/scripts/entrypoint.sh"]