#!/bin/bash

source /scripts/entrypoint.sh

cd $GITHUB_WORKSPACE
pre-commit run gitlint -c /config/.precommit-config.yaml --hook-stage commit-msg --commit-msg-filename .git/COMMIT_EDITMSG
pre-commit run -c /config/.precommit-config.yaml -a