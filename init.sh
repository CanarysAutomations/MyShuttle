#!/bin/bash

set -x \
 && curl -fSL "https://github.com/docker/compose/releases/download/1.8.0/docker-compose-`uname -s`-`uname -m`" -o /usr/local/bin/docker-compose \
 && chmod +x /usr/local/bin/docker-compose \
 && docker-compose -v