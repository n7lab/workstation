#!/bin/sh

printf "Welcome to natcon7 Lab, %s!\n" "$(whoami)"
ansible-pull \
  --url=https://github.com/n7lab/workstation.git \
  --directory=/tmp/workstation.n7lab.io \
  playbook.yml
