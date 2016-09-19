#!/usr/bin/env bash

# These variables are mandatory
# These values can get overriden by env vars passed into the docker container
export FQDN_HOSTNAME=openam.test.com
export SERVER_URL=http://openam.test.com:8080
export ADMIN_PWD=password
# Default password for config store
export DIR_MANAGER_PWD=password
