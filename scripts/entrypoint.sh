#!/bin/bash

source /scripts/install_deps.sh

cd $GITHUB_WORKSPACE
pre-commit run gitlint --hook-stage commit-msg --commit-msg-filename .git/COMMIT_EDITMSG
pre-commit run -a