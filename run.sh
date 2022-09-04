#!/usr/bin/bash
ansible-playbook -i hosts --vault-pass-file passwd site.yml
