#!/bin/bash -eu

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ansible-playbook --ask-become-pass -i localhost, -c local ${SCRIPT_DIR}/setup.yml
