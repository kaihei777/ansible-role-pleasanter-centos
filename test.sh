#!/bin/sh

export ANSIBLE_CONFIG=tests/ansible.cfg

ansible-galaxy install -r tests/requirements.yml --force

ansible-playbook -i tests/inventory tests/test.yml