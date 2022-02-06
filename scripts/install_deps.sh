#!/bin/bash
pip install pre-commit gitlint
pre-commit install
pre-commit install --hook-type commit-msg