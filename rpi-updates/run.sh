#!/bin/sh

export ANSIBLE_HOSTS=./ansible_hosts
ansible-playbook update-pies.yml -u pi -K

