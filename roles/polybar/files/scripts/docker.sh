#!/usr/bin/env bash

CONTAINERS=$(docker container ls -q | wc -l);

echo "$CONTAINERS"
