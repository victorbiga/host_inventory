#!/bin/bash

ansible -m setup --tree /tmp/out/ all
ansible-cmdb -t markdown /tmp/out/ > overview.md
ansible-cmdb -t markdown_split /tmp/out
