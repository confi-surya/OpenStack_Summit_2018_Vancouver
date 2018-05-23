#!/bin/bash
ansible-playbook -v -i hosts-OSSummit -e @config/config_OSSummit.yml -e @config/config_infrastructure.yml create.yml
