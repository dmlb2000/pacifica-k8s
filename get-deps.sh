#!/bin/bash -xe

ansible-galaxy collection install -r collections.yml -p ./collections
ansible-galaxy role install -r collections.yml -p ./roles
