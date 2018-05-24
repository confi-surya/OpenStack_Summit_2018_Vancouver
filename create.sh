#!/bin/bash
ansible-playbook -v -i hosts-OSSummit-minimal -e @config/config_OSSummit_minimal.yml -e @config/config_infrastructure.yml create.yml
