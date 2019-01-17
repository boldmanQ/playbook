#!/bin/bash

#ansible-playbook -i hosts --ask-vault-pass -u root --private-key ~/.ssh/id_rsa --vault-password-file=~/ansible-vault-pass $*
ansible-playbook -i hosts -u root --private-key ~/.ssh/id_rsa --vault-password-file=~/ansible-vault-pass.pem $*
