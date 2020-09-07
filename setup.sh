#!/usr/bin/env sh

echo "In the \"BECOME password:\" prompt below, enter your user password. This is used for sudo."

ansible-playbook --ask-become-pass developer-workstation.yaml
