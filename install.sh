#!/usr/bin/env bash
#

ansible-playbook $* -i ansible-hosts docker-storage-setup.yml
