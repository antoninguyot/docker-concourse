#!/bin/sh
# Based on https://github.com/docker/compose/blob/master/docker-compose-entrypoint.sh

set -e

source /docker-lib.sh
start_docker

exec "$@"
